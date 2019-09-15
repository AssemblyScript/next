export namespace Atomics {
  // @ts-ignore: decorator
  @inline
  export function load<T>(array: ArrayBufferView<T>, index: i32): T {
    return atomic.load<T>(changetype<usize>(array.buffer), index);
  }

  // @ts-ignore: decorator
  @inline
  export function store<T>(array: ArrayBufferView<T>, index: i32, value: T): void {
    atomic.store<T>(changetype<usize>(array.buffer), value, index);
  }

  // @ts-ignore: decorator
  @inline
  export function add<T>(array: ArrayBufferView<T>, index: i32, value: T): T {
    return atomic.add<T>(changetype<usize>(array.buffer), value, index);
  }

  // @ts-ignore: decorator
  @inline
  export function sub<T>(array: ArrayBufferView<T>, index: i32, value: T): T {
    return atomic.sub<T>(changetype<usize>(array.buffer), value, index);
  }

  // @ts-ignore: decorator
  @inline
  export function and<T>(array: ArrayBufferView<T>, index: i32, value: T): T {
    return atomic.and<T>(changetype<usize>(array.buffer), value, index);
  }

  // @ts-ignore: decorator
  @inline
  export function or<T>(array: ArrayBufferView<T>, index: i32, value: T): T {
    return atomic.or<T>(changetype<usize>(array.buffer), value, index);
  }

  // @ts-ignore: decorator
  @inline
  export function xor<T>(array: ArrayBufferView<T>, index: i32, value: T): T {
    return atomic.xor<T>(changetype<usize>(array.buffer), value, index);
  }

  // @ts-ignore: decorator
  @inline
  export function exchange<T>(array: ArrayBufferView<T>, index: i32, value: T): T {
    return atomic.xchg<T>(changetype<usize>(array.buffer), value, index);
  }

  // @ts-ignore: decorator
  @inline
  export function compareExchange<T>(array: ArrayBufferView<T>, index: i32, expectedValue: T, replacementValue: T): T {
    return atomic.cmpxchg<T>(changetype<usize>(array.buffer), expectedValue, replacementValue, index);
  }

  // @ts-ignore: decorator
  @inline
  export function wait<T>(array: ArrayBufferView<T>, value: T, timeout: i64 = i64.MAX_VALUE): AtomicWaitResult {
    return atomic.wait<T>(changetype<usize>(array.buffer), value, timeout);
  }

  // @ts-ignore: decorator
  @inline
  export function notify<T>(array: ArrayBufferView<T>, index: i32, count: i32 = i32.MAX_VALUE): i32 {
    return atomic.notify(changetype<usize>(array.buffer) + (index << alignof<T>()), count);
  }

  export function isLockFree(size: usize): bool {
    return size == 1 || size == 2 || size == 4;
  }
}
