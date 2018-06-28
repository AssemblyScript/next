
import {
  CharCode,
  allocate,
  HEADER_SIZE as STRING_HEADER_SIZE
} from "./string";

import { loadUnsafe } from "./arraybuffer";

@inline
function getPowers10Table(): u32[] {
  return <u32[]>[
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
}

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
@inline
function getDigitsTable(): u32[] {
  return <u32[]>[
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
}

// Count number of decimals in value
function decimalCount<T>(value: T): i32 {
  if (ASC_SHRINK_LEVEL >= 1) {

    if (value < 10) return 1;
    if (value < 100) return 2;
    if (value < 1000) return 3;
    if (value < 10000) return 4;
    if (value < 100000) return 5;
    if (value < 1000000) return 6;
    if (value < 10000000) return 7;
    if (value < 100000000) return 8;
    if (value < 1000000000) return 9;

    if (sizeof<T>() > 4) {
      if (value < 10000000000) return 10;
      if (value < 100000000000) return 11;
      if (value < 1000000000000) return 12;
      if (value < 10000000000000) return 13;
      if (value < 100000000000000) return 14;
      if (value < 1000000000000000) return 15;
      if (value < 10000000000000000) return 16;
      if (value < 100000000000000000) return 17;
      if (value < 1000000000000000000) return 18;
      if (value < 10000000000000000000) return 19;
      return 20;
    } else {
      return 10;
    }

  } else {
    // make value abs
    var sign = value >> (8 * sizeof<T>() - 1);
    var v = (value ^ sign) - sign;
    var l = 8 * sizeof<T>() - <i32>clz<T>(v | 10); // log2
    var t = l * 1233 >>> 12;                       // log10

    var lutbuf = changetype<ArrayBuffer>(getPowers10Table().buffer_);
    if (sizeof<T>() <= 4) {
      let power  = loadUnsafe<u32,T>(lutbuf, t);
      t -= <i32>(v < power);
    } else { // sizeof<T>() == 8
      let le10   = t <= 10;
      let offset = select<i32>(0,          10, le10); // offset = t <= 10 ? 0 : 10
      let factor = select< T >(1, 10000000000, le10); // factor = t <= 10 ? 1 : 10 ^ 10
      let power  = loadUnsafe<u32,T>(lutbuf, t - offset);
      t -= <i32>(v < factor * power);
    }

    return t + 1;
  }
}

function utoa32_lut(buffer: usize, num: u32, offset: u32): void {
  var r: u32, t: u32, d1: u32, d2: u32;
  var lutbuf = changetype<ArrayBuffer>(getDigitsTable().buffer_);

  while (num >= 10000) {
    // in most VMs i32/u32 div and modulo by constant can be shared and simplificate
    t = num / 10000;
    r = num % 10000;
    num = t;

    d1 = r / 100;
    d2 = r % 100;

    let digits1 = loadUnsafe<u32,u64>(lutbuf, d1);
    let digits2 = loadUnsafe<u32,u64>(lutbuf, d2);

    offset -= 4;
    store<u64>(buffer + (offset << 1), digits1 | (digits2 << 32), STRING_HEADER_SIZE);
  }

  if (num >= 100) {
    t   = num / 100;
    d1  = num % 100;
    num = t;
    offset -= 2;
    let digits = loadUnsafe<u32,u32>(lutbuf, d1);
    store<u32>(buffer + (offset << 1), digits, STRING_HEADER_SIZE);
  }

  if (num >= 10) {
    offset -= 2;
    let digits = loadUnsafe<u32,u32>(lutbuf, num);
    store<u32>(buffer + (offset << 1), digits, STRING_HEADER_SIZE);
  } else {
    offset -= 1;
    let digit = CharCode._0 + num;
    store<u16>(buffer + (offset << 1), digit, STRING_HEADER_SIZE);
  }
}

function utoa32_simple(buffer: usize, num: u32, offset: u32): void {
  // TODO
}

function utoa64_lut(buffer: usize, num: u64, offset: u32): void {
  var t:  u64, r: u32, b: u32, c: u32;
  var b1: u32, b2: u32, c1: u32, c2: u32;

  var lutbuf = changetype<ArrayBuffer>(getDigitsTable().buffer_);

  while (num >= 100000000) {
    t = num / 100000000;
    r = <u32>(num - t * 100000000);
    num = t;

    b = r / 10000;
    c = r % 10000;

    b1 = b / 100;
    b2 = b % 100;
    c1 = c / 100;
    c2 = c % 100;

    let digits1 = loadUnsafe<u32,u64>(lutbuf, c1);
    let digits2 = loadUnsafe<u32,u64>(lutbuf, c2);

    offset -= 4;
    store<u64>(buffer + (offset << 1), digits1 | (digits2 << 32), STRING_HEADER_SIZE);

    digits1 = loadUnsafe<u32,u64>(lutbuf, b1);
    digits2 = loadUnsafe<u32,u64>(lutbuf, b2);

    offset -= 4;
    store<u64>(buffer + (offset << 1), digits1 | (digits2 << 32), STRING_HEADER_SIZE);
  }

  r = <u32>num;
  if (r) utoa32_lut(buffer, r, offset);
}

function utoa64_simple(buffer: usize, num: u64, offset: u32): void {
  // TODO
}

@inline
export function utoa32_core(buffer: usize, num: u32, offset: u32): void {
  if (ASC_SHRINK_LEVEL >= 1) {
    utoa32_simple(buffer, num, offset);
  } else {
    utoa32_lut(buffer, num, offset);
  }
}

@inline
export function utoa64_core(buffer: usize, num: u64, offset: u32): void {
  if (ASC_SHRINK_LEVEL >= 1) {
    utoa64_simple(buffer, num, offset);
  } else {
    utoa64_lut(buffer, num, offset);
  }
}

export function utoa32(value: u32): string {
  if (!value) return "0";

  var decimals = decimalCount<u32>(value);
  var buffer   = allocate(decimals);

  utoa32_core(changetype<usize>(buffer), value, decimals);
  return changetype<string>(buffer);
}

export function itoa32(value: i32): string {
  if (!value) return "0";

  var isneg = value < 0;
  if (isneg) value = -value;

  var decimals = decimalCount<u32>(value) + <i32>isneg;
  var buffer   = allocate(decimals);

  utoa32_core(changetype<usize>(buffer), value, decimals);
  if (isneg) store<u16>(changetype<usize>(buffer), CharCode.MINUS, STRING_HEADER_SIZE);

  return changetype<string>(buffer);
}

export function utoa64(value: u64): string {
  if (!value) return "0";

  var buffer: String;
  if (value <= u32.MAX_VALUE) {
    let value32  = <u32>value;
    let decimals = decimalCount<u32>(value32);
    buffer = allocate(decimals);
    utoa32_core(changetype<usize>(buffer), value32, decimals);
  } else {
    let decimals = decimalCount<u64>(value);
    buffer = allocate(decimals);
    utoa64_core(changetype<usize>(buffer), value, decimals);
  }

  return changetype<string>(buffer);
}

export function itoa64(value: i64): string {
  if (!value) return "0";

  var isneg = value < 0;
  if (isneg) value = -value;

  var buffer: String;
  if (<u64>value <= <u64>u32.MAX_VALUE) {
    let value32  = <u32>value;
    let decimals = decimalCount<u32>(value32) + <i32>isneg;
    buffer = allocate(decimals);
    utoa32_core(changetype<usize>(buffer), value32, decimals);
  } else {
    let decimals = decimalCount<u64>(value) + <i32>isneg;
    buffer = allocate(decimals);
    utoa64_core(changetype<usize>(buffer), value, decimals);
  }
  if (isneg) store<u16>(changetype<usize>(buffer), CharCode.MINUS, STRING_HEADER_SIZE);

  return changetype<string>(buffer);
}
