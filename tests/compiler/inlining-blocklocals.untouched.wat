(module
 (type $FUNCSIG$v (func))
 (type $FUNCSIG$viiii (func (param i32 i32 i32 i32)))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (memory $0 1)
 (data (i32.const 8) ".\00\00\00\01\00\00\00\01\00\00\00.\00\00\00i\00n\00l\00i\00n\00i\00n\00g\00-\00b\00l\00o\00c\00k\00l\00o\00c\00a\00l\00s\00.\00t\00s\00")
 (table $0 1 funcref)
 (elem (i32.const 0) $null)
 (global $inlining-blocklocals/b (mut i32) (i32.const 2))
 (global $inlining-blocklocals/theCall_a (mut i32) (i32.const 0))
 (global $inlining-blocklocals/theCall_b (mut i32) (i32.const 0))
 (export "memory" (memory $0))
 (start $start)
 (func $inlining-blocklocals/test (; 1 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  i32.const 1
  local.set $0
  block $inlining-blocklocals/theCall|inlined.0
   local.get $0
   local.set $2
   block (result i32)
    global.get $inlining-blocklocals/b
    local.tee $3
    i32.const 1
    i32.add
    global.set $inlining-blocklocals/b
    local.get $3
   end
   local.set $1
   local.get $2
   global.set $inlining-blocklocals/theCall_a
   local.get $1
   global.set $inlining-blocklocals/theCall_b
  end
  global.get $inlining-blocklocals/theCall_a
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 16
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $inlining-blocklocals/theCall_b
  i32.const 2
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 17
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
 )
 (func $start:inlining-blocklocals (; 2 ;) (type $FUNCSIG$v)
  call $inlining-blocklocals/test
 )
 (func $start (; 3 ;) (type $FUNCSIG$v)
  call $start:inlining-blocklocals
 )
 (func $null (; 4 ;) (type $FUNCSIG$v)
 )
)
