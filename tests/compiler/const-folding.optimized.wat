(module
 (type $i64_=>_i64 (func (param i64) (result i64)))
 (memory $0 0)
 (export "memory" (memory $0))
 (export "test" (func $const-folding/test))
 (func $const-folding/test (param $0 i64) (result i64)
  (local $1 i64)
  (local $2 i64)
  local.get $0
  i64.const 1
  i64.shl
  local.tee $2
  i64.const 0
  i64.and
  local.tee $1
  i64.const 1
  i64.shl
  local.get $1
  i64.or
  local.get $0
  i64.const 63
  i64.shr_u
  i64.or
  local.get $2
  i64.add
 )
)
