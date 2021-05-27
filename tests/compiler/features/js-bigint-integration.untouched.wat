(module
 (type $none_=>_i64 (func (result i64)))
 (type $none_=>_none (func))
 (type $i32_i32_i32_i32_=>_none (func (param i32 i32 i32 i32)))
 (import "js-bigint-integration" "externalValue" (global $features/js-bigint-integration/externalValue i64))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (import "js-bigint-integration" "getExternalValue" (func $features/js-bigint-integration/getExternalValue (result i64)))
 (global $features/js-bigint-integration/internalValue i64 (i64.const 9007199254740991))
 (global $~lib/memory/__data_end i32 (i32.const 108))
 (global $~lib/memory/__stack_pointer (mut i32) (i32.const 16492))
 (global $~lib/memory/__heap_base i32 (i32.const 16492))
 (global $~started (mut i32) (i32.const 0))
 (memory $0 1)
 (data (i32.const 12) "\\\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00B\00\00\00f\00e\00a\00t\00u\00r\00e\00s\00/\00j\00s\00-\00b\00i\00g\00i\00n\00t\00-\00i\00n\00t\00e\00g\00r\00a\00t\00i\00o\00n\00.\00t\00s\00\00\00\00\00\00\00\00\00\00\00")
 (table $0 1 funcref)
 (elem $0 (i32.const 1))
 (export "internalValue" (global $features/js-bigint-integration/internalValue))
 (export "getInternalValue" (func $features/js-bigint-integration/getInternalValue))
 (export "memory" (memory $0))
 (export "_start" (func $~start))
 (func $start:features/js-bigint-integration
  global.get $features/js-bigint-integration/externalValue
  i64.const 9007199254740991
  i64.eq
  i32.eqz
  if
   i32.const 0
   i32.const 32
   i32.const 4
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  call $features/js-bigint-integration/getExternalValue
  global.get $features/js-bigint-integration/externalValue
  i64.eq
  i32.eqz
  if
   i32.const 0
   i32.const 32
   i32.const 5
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
 )
 (func $features/js-bigint-integration/getInternalValue (result i64)
  global.get $features/js-bigint-integration/internalValue
 )
 (func $~start
  global.get $~started
  if
   return
  end
  i32.const 1
  global.set $~started
  call $start:features/js-bigint-integration
 )
)
