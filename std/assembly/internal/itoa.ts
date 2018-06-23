
import { CharCode, allocate, HEADER_SIZE } from "./string";
import { HEADER_SIZE as BUFFER_HEADER_SIZE } from "./arraybuffer";

// declare function logi(i: i32): void;
// declare function logf(f: f64): void;

const powers10: u32[] = [
  1,
  10,
  100,
  1000,
  10000,
  100000,
  1000000,
  10000000,
  100000000,
  1000000000
];

/*
  Lookup table for pairwise char codes in range [0-99]

  "00", "01", "02", "03", "04", "05", "06", "07", "08", "09",
  "10", "11", "12", "13", "14", "15", "16", "17", "18", "19",
  "20", "21", "22", "23", "24", "25", "26", "27", "28", "29",
  "30", "31", "32", "33", "34", "35", "36", "37", "38", "39",
  "40", "41", "42", "43", "44", "45", "46", "47", "48", "49",
  "50", "51", "52", "53", "54", "55", "56", "57", "58", "59",
  "60", "61", "62", "63", "64", "65", "66", "67", "68", "69",
  "70", "71", "72", "73", "74", "75", "76", "77", "78", "79",
  "80", "81", "82", "83", "84", "85", "86", "87", "88", "89",
  "90", "91", "92", "93", "94", "95", "96", "97", "98", "99"
*/
const digits00_99: u32[] = [
  0x00300030, 0x00310030, 0x00320030, 0x00330030, 0x00340030,
  0x00350030, 0x00360030, 0x00370030, 0x00380030, 0x00390030,
  0x00300031, 0x00310031, 0x00320031, 0x00330031, 0x00340031,
  0x00350031, 0x00360031, 0x00370031, 0x00380031, 0x00390031,
  0x00300032, 0x00310032, 0x00320032, 0x00330032, 0x00340032,
  0x00350032, 0x00360032, 0x00370032, 0x00380032, 0x00390032,
  0x00300033, 0x00310033, 0x00320033, 0x00330033, 0x00340033,
  0x00350033, 0x00360033, 0x00370033, 0x00380033, 0x00390033,
  0x00300034, 0x00310034, 0x00320034, 0x00330034, 0x00340034,
  0x00350034, 0x00360034, 0x00370034, 0x00380034, 0x00390034,
  0x00300035, 0x00310035, 0x00320035, 0x00330035, 0x00340035,
  0x00350035, 0x00360035, 0x00370035, 0x00380035, 0x00390035,
  0x00300036, 0x00310036, 0x00320036, 0x00330036, 0x00340036,
  0x00350036, 0x00360036, 0x00370036, 0x00380036, 0x00390036,
  0x00300037, 0x00310037, 0x00320037, 0x00330037, 0x00340037,
  0x00350037, 0x00360037, 0x00370037, 0x00380037, 0x00390037,
  0x00300038, 0x00310038, 0x00320038, 0x00330038, 0x00340038,
  0x00350038, 0x00360038, 0x00370038, 0x00380038, 0x00390038,
  0x00300039, 0x00310039, 0x00320039, 0x00330039, 0x00340039,
  0x00350039, 0x00360039, 0x00370039, 0x00380039, 0x00390039
];

@inline
function decimalCount(value: u32): i32 {
  var sign = value >> 31;
  var v = (value ^ sign) - sign;
  var l = 32 - clz(v | 1); // log2
  var t = l * 1233 >>> 12; // log10
      // t = t - <i32>(v < unchecked(powers10[t]));

  var power = load<u32>(changetype<usize>(powers10.buffer_) + (t << 2), BUFFER_HEADER_SIZE);
  t = t - <i32>(v < power);

  return t + 1;
}

function utoa32_lut(buffer: usize, num: u32, decimals: u32): void {
  var r: u32, t: u32, d1: u32, d2: u32, pos = decimals;

  while (num >= 10000) {
    // in most VMs i32/u32 div and modulo by constant can be shared and simplificate
    t = num / 10000;
    r = num % 10000;
    num = t;

    d1 = r / 100;
    d2 = r % 100;

    pos -= 4;
    let ptr = buffer + (pos << 1);

    // let digit1: u64 = unchecked(digits00_99[d1]);
    // let digit2: u64 = unchecked(digits00_99[d2]);
    let digit1: u64 = load<u32>(changetype<usize>(digits00_99.buffer_) + (d1 << 2), BUFFER_HEADER_SIZE);
    let digit2: u64 = load<u32>(changetype<usize>(digits00_99.buffer_) + (d2 << 2), BUFFER_HEADER_SIZE);

    store<u64>(ptr, digit1 | (digit2 << 32), HEADER_SIZE);
  }

  if (num >= 100) {
    t   = num / 100;
    d1  = num % 100;
    num = t;
    pos -= 2;
    let ptr   = buffer + (pos << 1);
    // let digit = unchecked(digits00_99[d1]);
    let digit = load<u32>(changetype<usize>(digits00_99.buffer_) + (d1 << 2), BUFFER_HEADER_SIZE);
    store<u32>(ptr, digit, HEADER_SIZE);
  }

  if (num >= 10) {
    pos -= 2;
    let ptr   = buffer + (pos << 1);
    // let digit = unchecked(digits00_99[num]);
    let digit = load<u32>(changetype<usize>(digits00_99.buffer_) + (num << 2), BUFFER_HEADER_SIZE);
    store<u32>(ptr, digit, HEADER_SIZE);
  } else {
    pos -= 1;
    let ptr   = buffer + (pos << 1);
    let digit = CharCode._0 + num;
    store<u16>(ptr, digit, HEADER_SIZE);
  }
}

@inline
export function utoa32_core(buffer: usize, num: u32, decimals: u32): void {
  // if (NO_MEMOTY || SHRINK_LEVEL >= 1) {
  //  TODO
  // } else {
  utoa32_lut(buffer, num, decimals);
  // }
}

export function utoa32(value: u32): string {
  if (!value) return "0";

  var decimals = decimalCount(value);
  var buffer   = allocate(decimals);

  utoa32_core(changetype<usize>(buffer), value, decimals);
  return changetype<string>(buffer);
}

export function itoa32(value: i32): string {
  if (!value) return "0";

  var isneg  = value < 0;
  if (isneg) value = -value;

  var decimals = decimalCount(value) + <i32>isneg;
  var buffer   = allocate(decimals);

  utoa32_core(changetype<usize>(buffer), value, decimals);
  if (isneg) store<u16>(changetype<usize>(buffer), CharCode.MINUS, HEADER_SIZE);

  return changetype<string>(buffer);
}

export function utoa64(num: u64): string {
  if (!num) return "0";

  var buf: String = null;
  var ptr: usize  = null;

  if (num > u32.MAX_VALUE) {
    let q: u64 = num / 10000000000;
    let r: u64 = num - q * 10000000000;
    let decimalsLo = 10;

    if (r > u32.MAX_VALUE) {
      q = num / 1000000000;
      r = num - q * 1000000000;
      decimalsLo = 9;
    }

    let hi = <u32>q;
    let lo = <u32>r;

    let decimalsHi = decimalCount(hi);
    let decimals   = decimalsLo + decimalsHi;

    buf = allocate(decimals);
    ptr = changetype<usize>(buf);

    utoa32_core(ptr, lo, decimals);
    utoa32_core(ptr, hi, decimals - decimalsLo);

  } else {
    let lo: u32  = <u32>num;
    let decimals = decimalCount(lo);

    buf = allocate(decimals);
    ptr = changetype<usize>(buf);

    utoa32_core(ptr, lo, decimals);
  }

  return changetype<string>(buf);
}

export function itoa64(num: i64): string {
  if (!num) return "0";

  var isneg = num < 0;
  if (isneg) num = -num;

  var buf: String = null;
  var ptr: usize  = null;

  if (<u64>num > u32.MAX_VALUE) {
    let q: u64 = <u64>num / 10000000000;
    let r: u64 = <u64>num - q * 10000000000;
    let decimalsLo = 10;

    if (r > u32.MAX_VALUE && q < (0xffffffff / 10)) {
      q = <u64>num / 1000000000;
      r = <u64>num - q * 1000000000;
      decimalsLo = 9;
    }

    let hi = <u32>q;
    let lo = <u32>r;

    let decimalsHi = decimalCount(hi);
    let decimals   = decimalsLo + decimalsHi + <i32>isneg;

    buf = allocate(decimals);
    ptr = changetype<usize>(buf);

    utoa32_core(ptr, lo, decimals);
    utoa32_core(ptr, hi, decimals - decimalsLo);

  } else {
    let lo: u32  = <u32>num;
    let decimals = decimalCount(lo) + <i32>isneg;

    buf = allocate(decimals);
    ptr = changetype<usize>(buf);

    utoa32_core(ptr, lo, decimals);
  }

  if (isneg) store<u16>(ptr, CharCode.MINUS, HEADER_SIZE);
  return changetype<string>(buf);
}
