(module
 (type $FUNCSIG$viiii (func (param i32 i32 i32 i32)))
 (type $FUNCSIG$ii (func (param i32) (result i32)))
 (type $FUNCSIG$viiddddd (func (param i32 i32 f64 f64 f64 f64 f64)))
 (type $FUNCSIG$vii (func (param i32 i32)))
 (type $FUNCSIG$viii (func (param i32 i32 i32)))
 (type $FUNCSIG$iiii (func (param i32 i32 i32) (result i32)))
 (type $FUNCSIG$iii (func (param i32 i32) (result i32)))
 (type $FUNCSIG$vi (func (param i32)))
 (type $FUNCSIG$v (func))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (import "env" "trace" (func $~lib/builtins/trace (param i32 i32 f64 f64 f64 f64 f64)))
 (memory $0 1)
 (data (i32.const 8) "\10\00\00\00\1c\00\00\00\00\00\00\00\00\00\00\00s\00t\00d\00/\00r\00u\00n\00t\00i\00m\00e\00.\00t\00s\00")
 (data (i32.const 56) "\10\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00b\00a\00r\00r\00i\00e\00r\001\00")
 (data (i32.const 88) "\10\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00b\00a\00r\00r\00i\00e\00r\002\00")
 (data (i32.const 120) "\10\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00b\00a\00r\00r\00i\00e\00r\003\00")
 (data (i32.const 152) "\10\00\00\00,\00\00\00\00\00\00\00\00\00\00\00~\00l\00i\00b\00/\00a\00l\00l\00o\00c\00a\00t\00o\00r\00/\00t\00l\00s\00f\00.\00t\00s\00")
 (data (i32.const 216) "\10\00\00\00(\00\00\00\00\00\00\00\00\00\00\00~\00l\00i\00b\00/\00u\00t\00i\00l\00/\00r\00u\00n\00t\00i\00m\00e\00.\00t\00s\00")
 (table $0 1 funcref)
 (elem (i32.const 0) $null)
 (global $std/runtime/register_ref (mut i32) (i32.const 0))
 (global $std/runtime/link_ref (mut i32) (i32.const 0))
 (global $std/runtime/link_parentRef (mut i32) (i32.const 0))
 (global $~lib/util/runtime/HEADER_SIZE i32 (i32.const 16))
 (global $std/runtime/barrier1 (mut i32) (i32.const 0))
 (global $std/runtime/barrier2 (mut i32) (i32.const 0))
 (global $std/runtime/barrier3 (mut i32) (i32.const 0))
 (global $~lib/allocator/tlsf/ROOT (mut i32) (i32.const 0))
 (global $~lib/util/runtime/HEADER_MAGIC i32 (i32.const -1520547049))
 (global $std/runtime/ref1 (mut i32) (i32.const 0))
 (global $std/runtime/header1 (mut i32) (i32.const 0))
 (global $std/runtime/ref2 (mut i32) (i32.const 0))
 (global $std/runtime/header2 (mut i32) (i32.const 0))
 (global $~lib/ASC_NO_ASSERT i32 (i32.const 0))
 (global $std/runtime/ref3 (mut i32) (i32.const 0))
 (global $std/runtime/ref4 (mut i32) (i32.const 0))
 (global $std/runtime/header4 (mut i32) (i32.const 0))
 (global $std/runtime/ref5 (mut i32) (i32.const 0))
 (global $~lib/started (mut i32) (i32.const 0))
 (global $~lib/memory/HEAP_BASE i32 (i32.const 272))
 (export "memory" (memory $0))
 (export "main" (func $std/runtime/main))
 (func $~lib/util/runtime/adjust (; 2 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  i32.const 1
  i32.const 32
  local.get $0
  global.get $~lib/util/runtime/HEADER_SIZE
  i32.add
  i32.const 1
  i32.sub
  i32.clz
  i32.sub
  i32.shl
 )
 (func $std/runtime/isPowerOf2 (; 3 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.const 0
  i32.ne
  if (result i32)
   local.get $0
   local.get $0
   i32.const 1
   i32.sub
   i32.and
   i32.const 0
   i32.eq
  else   
   i32.const 0
  end
 )
 (func $~lib/allocator/tlsf/Root#set:tailRef (; 4 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  i32.const 0
  local.get $1
  i32.store offset=2912
 )
 (func $~lib/allocator/tlsf/Root#setSLMap (; 5 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $1
  i32.const 22
  i32.lt_u
  i32.eqz
  if
   i32.const 0
   i32.const 168
   i32.const 165
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  i32.const 4
  i32.mul
  i32.add
  local.get $2
  i32.store offset=4
 )
 (func $~lib/allocator/tlsf/Root#setHead (; 6 ;) (type $FUNCSIG$viiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  local.get $1
  i32.const 22
  i32.lt_u
  if (result i32)
   local.get $2
   i32.const 32
   i32.lt_u
  else   
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 168
   i32.const 189
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  i32.const 32
  i32.mul
  local.get $2
  i32.add
  i32.const 4
  i32.mul
  i32.add
  local.get $3
  i32.store offset=96
 )
 (func $~lib/allocator/tlsf/Root#get:tailRef (; 7 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  i32.const 0
  i32.load offset=2912
 )
 (func $~lib/allocator/tlsf/Block#get:right (; 8 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  i32.load
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 168
   i32.const 110
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 8
  i32.add
  local.get $0
  i32.load
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  i32.add
  local.tee $1
  i32.eqz
  if (result i32)
   i32.const 0
   i32.const 168
   i32.const 111
   i32.const 11
   call $~lib/builtins/abort
   unreachable
  else   
   local.get $1
  end
 )
 (func $~lib/allocator/tlsf/fls<usize> (; 9 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 168
   i32.const 452
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 31
  local.get $0
  i32.clz
  i32.sub
 )
 (func $~lib/allocator/tlsf/Root#getHead (; 10 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $1
  i32.const 22
  i32.lt_u
  if (result i32)
   local.get $2
   i32.const 32
   i32.lt_u
  else   
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 168
   i32.const 181
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  i32.const 32
  i32.mul
  local.get $2
  i32.add
  i32.const 4
  i32.mul
  i32.add
  i32.load offset=96
 )
 (func $~lib/allocator/tlsf/Root#getSLMap (; 11 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  i32.const 22
  i32.lt_u
  i32.eqz
  if
   i32.const 0
   i32.const 168
   i32.const 159
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  i32.const 4
  i32.mul
  i32.add
  i32.load offset=4
 )
 (func $~lib/allocator/tlsf/Root#remove (; 12 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $1
  i32.load
  local.set $2
  local.get $2
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 168
   i32.const 276
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.set $3
  local.get $3
  i32.const 16
  i32.ge_u
  if (result i32)
   local.get $3
   i32.const 1073741824
   i32.lt_u
  else   
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 168
   i32.const 278
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 256
  i32.lt_u
  if
   i32.const 0
   local.set $4
   local.get $3
   i32.const 8
   i32.div_u
   local.set $5
  else   
   local.get $3
   call $~lib/allocator/tlsf/fls<usize>
   local.set $4
   local.get $3
   local.get $4
   i32.const 5
   i32.sub
   i32.shr_u
   i32.const 1
   i32.const 5
   i32.shl
   i32.xor
   local.set $5
   local.get $4
   i32.const 8
   i32.const 1
   i32.sub
   i32.sub
   local.set $4
  end
  local.get $1
  i32.load offset=4
  local.set $6
  local.get $1
  i32.load offset=8
  local.set $7
  local.get $6
  if
   local.get $6
   local.get $7
   i32.store offset=8
  end
  local.get $7
  if
   local.get $7
   local.get $6
   i32.store offset=4
  end
  local.get $1
  local.get $0
  local.get $4
  local.get $5
  call $~lib/allocator/tlsf/Root#getHead
  i32.eq
  if
   local.get $0
   local.get $4
   local.get $5
   local.get $7
   call $~lib/allocator/tlsf/Root#setHead
   local.get $7
   i32.eqz
   if
    local.get $0
    local.get $4
    call $~lib/allocator/tlsf/Root#getSLMap
    local.set $8
    local.get $0
    local.get $4
    local.get $8
    i32.const 1
    local.get $5
    i32.shl
    i32.const -1
    i32.xor
    i32.and
    local.tee $8
    call $~lib/allocator/tlsf/Root#setSLMap
    local.get $8
    i32.eqz
    if
     local.get $0
     local.get $0
     i32.load
     i32.const 1
     local.get $4
     i32.shl
     i32.const -1
     i32.xor
     i32.and
     i32.store
    end
   end
  end
 )
 (func $~lib/allocator/tlsf/Block#get:left (; 13 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  i32.load
  i32.const 2
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 168
   i32.const 102
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 4
  i32.sub
  i32.load
  local.tee $1
  i32.eqz
  if (result i32)
   i32.const 0
   i32.const 168
   i32.const 103
   i32.const 11
   call $~lib/builtins/abort
   unreachable
  else   
   local.get $1
  end
 )
 (func $~lib/allocator/tlsf/Root#setJump (; 14 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $1
  i32.load
  i32.const 1
  i32.and
  i32.const 0
  i32.ne
  if (result i32)
   local.get $1
   call $~lib/allocator/tlsf/Block#get:right
   local.get $2
   i32.eq
  else   
   i32.const 0
  end
  if (result i32)
   local.get $2
   i32.load
   i32.const 2
   i32.and
   i32.const 0
   i32.ne
  else   
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 168
   i32.const 352
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 4
  i32.sub
  local.get $1
  i32.store
 )
 (func $~lib/allocator/tlsf/Root#insert (; 15 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  local.get $1
  i32.eqz
  if
   i32.const 0
   i32.const 168
   i32.const 211
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.load
  local.set $2
  local.get $2
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 168
   i32.const 213
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/allocator/tlsf/Block#get:right
  local.set $3
  local.get $3
  i32.load
  local.set $4
  local.get $4
  i32.const 1
  i32.and
  if
   local.get $0
   local.get $3
   call $~lib/allocator/tlsf/Root#remove
   local.get $1
   local.get $2
   i32.const 8
   local.get $4
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   i32.add
   local.tee $2
   i32.store
   local.get $1
   call $~lib/allocator/tlsf/Block#get:right
   local.set $3
   local.get $3
   i32.load
   local.set $4
  end
  local.get $2
  i32.const 2
  i32.and
  if
   local.get $1
   call $~lib/allocator/tlsf/Block#get:left
   local.set $5
   local.get $5
   i32.load
   local.set $6
   local.get $6
   i32.const 1
   i32.and
   i32.eqz
   if
    i32.const 0
    i32.const 168
    i32.const 231
    i32.const 6
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   local.get $5
   call $~lib/allocator/tlsf/Root#remove
   local.get $5
   local.get $6
   i32.const 8
   local.get $2
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   i32.add
   local.tee $6
   i32.store
   local.get $5
   local.set $1
   local.get $6
   local.set $2
  end
  local.get $3
  local.get $4
  i32.const 2
  i32.or
  i32.store
  local.get $0
  local.get $1
  local.get $3
  call $~lib/allocator/tlsf/Root#setJump
  local.get $2
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.set $7
  local.get $7
  i32.const 16
  i32.ge_u
  if (result i32)
   local.get $7
   i32.const 1073741824
   i32.lt_u
  else   
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 168
   i32.const 244
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $7
  i32.const 256
  i32.lt_u
  if
   i32.const 0
   local.set $8
   local.get $7
   i32.const 8
   i32.div_u
   local.set $9
  else   
   local.get $7
   call $~lib/allocator/tlsf/fls<usize>
   local.set $8
   local.get $7
   local.get $8
   i32.const 5
   i32.sub
   i32.shr_u
   i32.const 1
   i32.const 5
   i32.shl
   i32.xor
   local.set $9
   local.get $8
   i32.const 8
   i32.const 1
   i32.sub
   i32.sub
   local.set $8
  end
  local.get $0
  local.get $8
  local.get $9
  call $~lib/allocator/tlsf/Root#getHead
  local.set $10
  local.get $1
  i32.const 0
  i32.store offset=4
  local.get $1
  local.get $10
  i32.store offset=8
  local.get $10
  if
   local.get $10
   local.get $1
   i32.store offset=4
  end
  local.get $0
  local.get $8
  local.get $9
  local.get $1
  call $~lib/allocator/tlsf/Root#setHead
  local.get $0
  local.get $0
  i32.load
  i32.const 1
  local.get $8
  i32.shl
  i32.or
  i32.store
  local.get $0
  local.get $8
  local.get $0
  local.get $8
  call $~lib/allocator/tlsf/Root#getSLMap
  i32.const 1
  local.get $9
  i32.shl
  i32.or
  call $~lib/allocator/tlsf/Root#setSLMap
 )
 (func $~lib/allocator/tlsf/Root#addMemory (; 16 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $1
  local.get $2
  i32.le_u
  if (result i32)
   local.get $1
   i32.const 7
   i32.and
   i32.eqz
  else   
   i32.const 0
  end
  if (result i32)
   local.get $2
   i32.const 7
   i32.and
   i32.eqz
  else   
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 168
   i32.const 399
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/allocator/tlsf/Root#get:tailRef
  local.set $3
  i32.const 0
  local.set $4
  local.get $3
  if
   local.get $1
   local.get $3
   i32.const 4
   i32.add
   i32.ge_u
   i32.eqz
   if
    i32.const 0
    i32.const 168
    i32.const 408
    i32.const 6
    call $~lib/builtins/abort
    unreachable
   end
   local.get $1
   i32.const 8
   i32.sub
   local.get $3
   i32.eq
   if
    local.get $1
    i32.const 8
    i32.sub
    local.set $1
    local.get $3
    i32.load
    local.set $4
   end
  else   
   local.get $1
   local.get $0
   i32.const 2916
   i32.add
   i32.ge_u
   i32.eqz
   if
    i32.const 0
    i32.const 168
    i32.const 417
    i32.const 6
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $2
  local.get $1
  i32.sub
  local.set $5
  local.get $5
  i32.const 8
  i32.const 16
  i32.add
  i32.const 8
  i32.add
  i32.lt_u
  if
   i32.const 0
   return
  end
  local.get $5
  i32.const 2
  i32.const 8
  i32.mul
  i32.sub
  local.set $6
  local.get $1
  local.set $7
  local.get $7
  local.get $6
  i32.const 1
  i32.or
  local.get $4
  i32.const 2
  i32.and
  i32.or
  i32.store
  local.get $7
  i32.const 0
  i32.store offset=4
  local.get $7
  i32.const 0
  i32.store offset=8
  local.get $1
  local.get $5
  i32.add
  i32.const 8
  i32.sub
  local.set $8
  local.get $8
  i32.const 0
  i32.const 2
  i32.or
  i32.store
  local.get $0
  local.get $8
  call $~lib/allocator/tlsf/Root#set:tailRef
  local.get $0
  local.get $7
  call $~lib/allocator/tlsf/Root#insert
  i32.const 1
 )
 (func $~lib/allocator/tlsf/ffs<usize> (; 17 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 168
   i32.const 446
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.ctz
 )
 (func $~lib/allocator/tlsf/ffs<u32> (; 18 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 168
   i32.const 446
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.ctz
 )
 (func $~lib/allocator/tlsf/Root#search (; 19 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $1
  i32.const 256
  i32.lt_u
  if
   i32.const 0
   local.set $2
   local.get $1
   i32.const 8
   i32.div_u
   local.set $3
  else   
   local.get $1
   call $~lib/allocator/tlsf/fls<usize>
   local.set $2
   local.get $1
   local.get $2
   i32.const 5
   i32.sub
   i32.shr_u
   i32.const 1
   i32.const 5
   i32.shl
   i32.xor
   local.set $3
   local.get $2
   i32.const 8
   i32.const 1
   i32.sub
   i32.sub
   local.set $2
   local.get $3
   i32.const 32
   i32.const 1
   i32.sub
   i32.lt_u
   if
    local.get $3
    i32.const 1
    i32.add
    local.set $3
   else    
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    i32.const 0
    local.set $3
   end
  end
  local.get $0
  local.get $2
  call $~lib/allocator/tlsf/Root#getSLMap
  i32.const 0
  i32.const -1
  i32.xor
  local.get $3
  i32.shl
  i32.and
  local.set $4
  local.get $4
  i32.eqz
  if
   local.get $0
   i32.load
   i32.const 0
   i32.const -1
   i32.xor
   local.get $2
   i32.const 1
   i32.add
   i32.shl
   i32.and
   local.set $6
   local.get $6
   i32.eqz
   if
    i32.const 0
    local.set $5
   else    
    local.get $6
    call $~lib/allocator/tlsf/ffs<usize>
    local.set $2
    local.get $0
    local.get $2
    call $~lib/allocator/tlsf/Root#getSLMap
    local.tee $7
    if (result i32)
     local.get $7
    else     
     i32.const 0
     i32.const 168
     i32.const 341
     i32.const 16
     call $~lib/builtins/abort
     unreachable
    end
    local.set $4
    local.get $0
    local.get $2
    local.get $4
    call $~lib/allocator/tlsf/ffs<u32>
    call $~lib/allocator/tlsf/Root#getHead
    local.set $5
   end
  else   
   local.get $0
   local.get $2
   local.get $4
   call $~lib/allocator/tlsf/ffs<u32>
   call $~lib/allocator/tlsf/Root#getHead
   local.set $5
  end
  local.get $5
 )
 (func $~lib/allocator/tlsf/Root#use (; 20 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  i32.load
  local.set $3
  local.get $3
  i32.const 1
  i32.and
  i32.const 0
  i32.ne
  if (result i32)
   local.get $2
   i32.const 7
   i32.and
   i32.eqz
  else   
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 168
   i32.const 370
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  call $~lib/allocator/tlsf/Root#remove
  local.get $3
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.get $2
  i32.sub
  local.set $4
  local.get $4
  i32.const 8
  i32.const 16
  i32.add
  i32.ge_u
  if
   local.get $1
   local.get $2
   local.get $3
   i32.const 2
   i32.and
   i32.or
   i32.store
   local.get $1
   i32.const 8
   i32.add
   local.get $2
   i32.add
   local.set $5
   local.get $5
   local.get $4
   i32.const 8
   i32.sub
   i32.const 1
   i32.or
   i32.store
   local.get $0
   local.get $5
   call $~lib/allocator/tlsf/Root#insert
  else   
   local.get $1
   local.get $3
   i32.const 1
   i32.const -1
   i32.xor
   i32.and
   i32.store
   local.get $1
   call $~lib/allocator/tlsf/Block#get:right
   local.set $5
   local.get $5
   local.get $5
   i32.load
   i32.const 2
   i32.const -1
   i32.xor
   i32.and
   i32.store
  end
  local.get $1
  i32.const 8
  i32.add
 )
 (func $~lib/allocator/tlsf/__mem_allocate (; 21 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/allocator/tlsf/ROOT
  local.set $1
  local.get $1
  i32.eqz
  if
   global.get $~lib/memory/HEAP_BASE
   i32.const 7
   i32.add
   i32.const 7
   i32.const -1
   i32.xor
   i32.and
   local.set $2
   current_memory
   local.set $3
   local.get $2
   i32.const 2916
   i32.add
   i32.const 65535
   i32.add
   i32.const 65535
   i32.const -1
   i32.xor
   i32.and
   i32.const 16
   i32.shr_u
   local.set $4
   local.get $4
   local.get $3
   i32.gt_s
   if (result i32)
    local.get $4
    local.get $3
    i32.sub
    grow_memory
    i32.const 0
    i32.lt_s
   else    
    i32.const 0
   end
   if
    unreachable
   end
   local.get $2
   local.tee $1
   global.set $~lib/allocator/tlsf/ROOT
   local.get $1
   i32.const 0
   call $~lib/allocator/tlsf/Root#set:tailRef
   local.get $1
   i32.const 0
   i32.store
   block $break|0
    i32.const 0
    local.set $5
    loop $repeat|0
     local.get $5
     i32.const 22
     i32.lt_u
     i32.eqz
     br_if $break|0
     block
      local.get $1
      local.get $5
      i32.const 0
      call $~lib/allocator/tlsf/Root#setSLMap
      block $break|1
       i32.const 0
       local.set $6
       loop $repeat|1
        local.get $6
        i32.const 32
        i32.lt_u
        i32.eqz
        br_if $break|1
        local.get $1
        local.get $5
        local.get $6
        i32.const 0
        call $~lib/allocator/tlsf/Root#setHead
        local.get $6
        i32.const 1
        i32.add
        local.set $6
        br $repeat|1
        unreachable
       end
       unreachable
      end
     end
     local.get $5
     i32.const 1
     i32.add
     local.set $5
     br $repeat|0
     unreachable
    end
    unreachable
   end
   local.get $1
   local.get $2
   i32.const 2916
   i32.add
   i32.const 7
   i32.add
   i32.const 7
   i32.const -1
   i32.xor
   i32.and
   current_memory
   i32.const 16
   i32.shl
   call $~lib/allocator/tlsf/Root#addMemory
   drop
  end
  local.get $0
  i32.const 1073741824
  i32.gt_u
  if
   unreachable
  end
  local.get $0
  i32.const 7
  i32.add
  i32.const 7
  i32.const -1
  i32.xor
  i32.and
  local.tee $4
  i32.const 16
  local.tee $3
  local.get $4
  local.get $3
  i32.gt_u
  select
  local.set $0
  local.get $1
  local.get $0
  call $~lib/allocator/tlsf/Root#search
  local.set $7
  local.get $7
  i32.eqz
  if
   current_memory
   local.set $4
   local.get $0
   i32.const 65535
   i32.add
   i32.const 65535
   i32.const -1
   i32.xor
   i32.and
   i32.const 16
   i32.shr_u
   local.set $3
   local.get $4
   local.tee $2
   local.get $3
   local.tee $5
   local.get $2
   local.get $5
   i32.gt_s
   select
   local.set $2
   local.get $2
   grow_memory
   i32.const 0
   i32.lt_s
   if
    local.get $3
    grow_memory
    i32.const 0
    i32.lt_s
    if
     unreachable
    end
   end
   current_memory
   local.set $5
   local.get $1
   local.get $4
   i32.const 16
   i32.shl
   local.get $5
   i32.const 16
   i32.shl
   call $~lib/allocator/tlsf/Root#addMemory
   drop
   local.get $1
   local.get $0
   call $~lib/allocator/tlsf/Root#search
   local.tee $6
   i32.eqz
   if (result i32)
    i32.const 0
    i32.const 168
    i32.const 507
    i32.const 12
    call $~lib/builtins/abort
    unreachable
   else    
    local.get $6
   end
   local.set $7
  end
  local.get $7
  i32.load
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.get $0
  i32.ge_u
  i32.eqz
  if
   i32.const 0
   i32.const 168
   i32.const 510
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  local.get $7
  local.get $0
  call $~lib/allocator/tlsf/Root#use
 )
 (func $~lib/memory/memory.allocate (; 22 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  call $~lib/allocator/tlsf/__mem_allocate
  return
 )
 (func $~lib/util/runtime/allocate (; 23 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/util/runtime/adjust
  call $~lib/memory/memory.allocate
  local.set $1
  local.get $1
  global.get $~lib/util/runtime/HEADER_MAGIC
  i32.store
  local.get $1
  local.get $0
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store offset=8
  local.get $1
  i32.const 0
  i32.store offset=12
  local.get $1
  global.get $~lib/util/runtime/HEADER_SIZE
  i32.add
 )
 (func $~lib/memory/memory.copy (; 24 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  block $~lib/util/memory/memmove|inlined.0
   local.get $0
   local.get $1
   i32.eq
   if
    br $~lib/util/memory/memmove|inlined.0
   end
   local.get $0
   local.get $1
   i32.lt_u
   if
    local.get $1
    i32.const 7
    i32.and
    local.get $0
    i32.const 7
    i32.and
    i32.eq
    if
     block $break|0
      loop $continue|0
       local.get $0
       i32.const 7
       i32.and
       if
        block
         local.get $2
         i32.eqz
         if
          br $~lib/util/memory/memmove|inlined.0
         end
         local.get $2
         i32.const 1
         i32.sub
         local.set $2
         block (result i32)
          local.get $0
          local.tee $5
          i32.const 1
          i32.add
          local.set $0
          local.get $5
         end
         block (result i32)
          local.get $1
          local.tee $5
          i32.const 1
          i32.add
          local.set $1
          local.get $5
         end
         i32.load8_u
         i32.store8
        end
        br $continue|0
       end
      end
     end
     block $break|1
      loop $continue|1
       local.get $2
       i32.const 8
       i32.ge_u
       if
        block
         local.get $0
         local.get $1
         i64.load
         i64.store
         local.get $2
         i32.const 8
         i32.sub
         local.set $2
         local.get $0
         i32.const 8
         i32.add
         local.set $0
         local.get $1
         i32.const 8
         i32.add
         local.set $1
        end
        br $continue|1
       end
      end
     end
    end
    block $break|2
     loop $continue|2
      local.get $2
      if
       block
        block (result i32)
         local.get $0
         local.tee $5
         i32.const 1
         i32.add
         local.set $0
         local.get $5
        end
        block (result i32)
         local.get $1
         local.tee $5
         i32.const 1
         i32.add
         local.set $1
         local.get $5
        end
        i32.load8_u
        i32.store8
        local.get $2
        i32.const 1
        i32.sub
        local.set $2
       end
       br $continue|2
      end
     end
    end
   else    
    local.get $1
    i32.const 7
    i32.and
    local.get $0
    i32.const 7
    i32.and
    i32.eq
    if
     block $break|3
      loop $continue|3
       local.get $0
       local.get $2
       i32.add
       i32.const 7
       i32.and
       if
        block
         local.get $2
         i32.eqz
         if
          br $~lib/util/memory/memmove|inlined.0
         end
         local.get $0
         local.get $2
         i32.const 1
         i32.sub
         local.tee $2
         i32.add
         local.get $1
         local.get $2
         i32.add
         i32.load8_u
         i32.store8
        end
        br $continue|3
       end
      end
     end
     block $break|4
      loop $continue|4
       local.get $2
       i32.const 8
       i32.ge_u
       if
        block
         local.get $2
         i32.const 8
         i32.sub
         local.set $2
         local.get $0
         local.get $2
         i32.add
         local.get $1
         local.get $2
         i32.add
         i64.load
         i64.store
        end
        br $continue|4
       end
      end
     end
    end
    block $break|5
     loop $continue|5
      local.get $2
      if
       local.get $0
       local.get $2
       i32.const 1
       i32.sub
       local.tee $2
       i32.add
       local.get $1
       local.get $2
       i32.add
       i32.load8_u
       i32.store8
       br $continue|5
      end
     end
    end
   end
  end
 )
 (func $~lib/memory/memory.fill (; 25 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  block $~lib/util/memory/memset|inlined.0
   local.get $2
   i32.eqz
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $0
   local.get $1
   i32.store8
   local.get $0
   local.get $2
   i32.add
   i32.const 1
   i32.sub
   local.get $1
   i32.store8
   local.get $2
   i32.const 2
   i32.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $0
   i32.const 1
   i32.add
   local.get $1
   i32.store8
   local.get $0
   i32.const 2
   i32.add
   local.get $1
   i32.store8
   local.get $0
   local.get $2
   i32.add
   i32.const 2
   i32.sub
   local.get $1
   i32.store8
   local.get $0
   local.get $2
   i32.add
   i32.const 3
   i32.sub
   local.get $1
   i32.store8
   local.get $2
   i32.const 6
   i32.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $0
   i32.const 3
   i32.add
   local.get $1
   i32.store8
   local.get $0
   local.get $2
   i32.add
   i32.const 4
   i32.sub
   local.get $1
   i32.store8
   local.get $2
   i32.const 8
   i32.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   i32.const 0
   local.get $0
   i32.sub
   i32.const 3
   i32.and
   local.set $5
   local.get $0
   local.get $5
   i32.add
   local.set $0
   local.get $2
   local.get $5
   i32.sub
   local.set $2
   local.get $2
   i32.const -4
   i32.and
   local.set $2
   i32.const -1
   i32.const 255
   i32.div_u
   local.get $1
   i32.const 255
   i32.and
   i32.mul
   local.set $4
   local.get $0
   local.get $4
   i32.store
   local.get $0
   local.get $2
   i32.add
   i32.const 4
   i32.sub
   local.get $4
   i32.store
   local.get $2
   i32.const 8
   i32.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $0
   i32.const 4
   i32.add
   local.get $4
   i32.store
   local.get $0
   i32.const 8
   i32.add
   local.get $4
   i32.store
   local.get $0
   local.get $2
   i32.add
   i32.const 12
   i32.sub
   local.get $4
   i32.store
   local.get $0
   local.get $2
   i32.add
   i32.const 8
   i32.sub
   local.get $4
   i32.store
   local.get $2
   i32.const 24
   i32.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $0
   i32.const 12
   i32.add
   local.get $4
   i32.store
   local.get $0
   i32.const 16
   i32.add
   local.get $4
   i32.store
   local.get $0
   i32.const 20
   i32.add
   local.get $4
   i32.store
   local.get $0
   i32.const 24
   i32.add
   local.get $4
   i32.store
   local.get $0
   local.get $2
   i32.add
   i32.const 28
   i32.sub
   local.get $4
   i32.store
   local.get $0
   local.get $2
   i32.add
   i32.const 24
   i32.sub
   local.get $4
   i32.store
   local.get $0
   local.get $2
   i32.add
   i32.const 20
   i32.sub
   local.get $4
   i32.store
   local.get $0
   local.get $2
   i32.add
   i32.const 16
   i32.sub
   local.get $4
   i32.store
   i32.const 24
   local.get $0
   i32.const 4
   i32.and
   i32.add
   local.set $5
   local.get $0
   local.get $5
   i32.add
   local.set $0
   local.get $2
   local.get $5
   i32.sub
   local.set $2
   local.get $4
   i64.extend_i32_u
   local.get $4
   i64.extend_i32_u
   i64.const 32
   i64.shl
   i64.or
   local.set $6
   block $break|0
    loop $continue|0
     local.get $2
     i32.const 32
     i32.ge_u
     if
      block
       local.get $0
       local.get $6
       i64.store
       local.get $0
       i32.const 8
       i32.add
       local.get $6
       i64.store
       local.get $0
       i32.const 16
       i32.add
       local.get $6
       i64.store
       local.get $0
       i32.const 24
       i32.add
       local.get $6
       i64.store
       local.get $2
       i32.const 32
       i32.sub
       local.set $2
       local.get $0
       i32.const 32
       i32.add
       local.set $0
      end
      br $continue|0
     end
    end
   end
  end
 )
 (func $~lib/allocator/tlsf/__mem_free (; 26 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  if
   local.get $0
   i32.const 7
   i32.and
   i32.eqz
   i32.eqz
   if
    i32.const 0
    i32.const 168
    i32.const 519
    i32.const 4
    call $~lib/builtins/abort
    unreachable
   end
   global.get $~lib/allocator/tlsf/ROOT
   local.set $1
   local.get $1
   if
    local.get $0
    i32.const 8
    i32.sub
    local.set $2
    local.get $2
    i32.load
    local.set $3
    local.get $3
    i32.const 1
    i32.and
    i32.eqz
    i32.eqz
    if
     i32.const 0
     i32.const 168
     i32.const 524
     i32.const 6
     call $~lib/builtins/abort
     unreachable
    end
    local.get $2
    local.get $3
    i32.const 1
    i32.or
    i32.store
    local.get $1
    local.get $0
    i32.const 8
    i32.sub
    call $~lib/allocator/tlsf/Root#insert
   end
  end
 )
 (func $~lib/memory/memory.free (; 27 ;) (type $FUNCSIG$vi) (param $0 i32)
  local.get $0
  call $~lib/allocator/tlsf/__mem_free
 )
 (func $std/runtime/__ref_register (; 28 ;) (type $FUNCSIG$vi) (param $0 i32)
  local.get $0
  global.set $std/runtime/register_ref
 )
 (func $~lib/util/runtime/reallocate (; 29 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  global.get $~lib/util/runtime/HEADER_SIZE
  i32.sub
  local.set $2
  local.get $2
  i32.load offset=4
  local.set $3
  local.get $3
  local.get $1
  i32.lt_u
  if
   local.get $1
   call $~lib/util/runtime/adjust
   local.set $4
   local.get $3
   call $~lib/util/runtime/adjust
   i32.const 0
   local.get $0
   global.get $~lib/memory/HEAP_BASE
   i32.gt_u
   select
   local.get $4
   i32.lt_u
   if
    local.get $4
    call $~lib/memory/memory.allocate
    local.set $5
    local.get $5
    local.get $2
    i32.load
    i32.store
    local.get $5
    i32.const 0
    i32.store offset=8
    local.get $5
    i32.const 0
    i32.store offset=12
    local.get $5
    global.get $~lib/util/runtime/HEADER_SIZE
    i32.add
    local.set $6
    local.get $6
    local.get $0
    local.get $3
    call $~lib/memory/memory.copy
    local.get $6
    local.get $3
    i32.add
    i32.const 0
    local.get $1
    local.get $3
    i32.sub
    call $~lib/memory/memory.fill
    local.get $2
    i32.load
    global.get $~lib/util/runtime/HEADER_MAGIC
    i32.eq
    if
     local.get $0
     global.get $~lib/memory/HEAP_BASE
     i32.gt_u
     i32.eqz
     if
      i32.const 0
      i32.const 232
      i32.const 89
      i32.const 8
      call $~lib/builtins/abort
      unreachable
     end
     local.get $2
     call $~lib/memory/memory.free
    else     
     local.get $0
     call $std/runtime/__ref_register
    end
    local.get $5
    local.set $2
    local.get $6
    local.set $0
   else    
    local.get $0
    local.get $3
    i32.add
    i32.const 0
    local.get $1
    local.get $3
    i32.sub
    call $~lib/memory/memory.fill
   end
  else   
   nop
  end
  local.get $2
  local.get $1
  i32.store offset=4
  local.get $0
 )
 (func $~lib/util/runtime/discard (; 30 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  local.get $0
  global.get $~lib/memory/HEAP_BASE
  i32.gt_u
  i32.eqz
  if
   i32.const 0
   i32.const 232
   i32.const 115
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  global.get $~lib/util/runtime/HEADER_SIZE
  i32.sub
  local.set $1
  local.get $1
  i32.load
  global.get $~lib/util/runtime/HEADER_MAGIC
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 232
   i32.const 117
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/memory/memory.free
 )
 (func $~lib/util/runtime/register (; 31 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  global.get $~lib/memory/HEAP_BASE
  i32.gt_u
  i32.eqz
  if
   i32.const 0
   i32.const 232
   i32.const 129
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  global.get $~lib/util/runtime/HEADER_SIZE
  i32.sub
  local.set $2
  local.get $2
  i32.load
  global.get $~lib/util/runtime/HEADER_MAGIC
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 232
   i32.const 131
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  local.get $1
  i32.store
  local.get $0
  call $std/runtime/__ref_register
  local.get $0
 )
 (func $~lib/arraybuffer/ArrayBuffer#get:byteLength (; 32 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  global.get $~lib/util/runtime/HEADER_SIZE
  i32.sub
  i32.load offset=4
 )
 (func $~lib/string/String#get:length (; 33 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  global.get $~lib/util/runtime/HEADER_SIZE
  i32.sub
  i32.load offset=4
  i32.const 1
  i32.shr_u
 )
 (func $start:std/runtime (; 34 ;) (type $FUNCSIG$v)
  (local $0 i32)
  i32.const 17
  i32.const 18
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 44
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 0
  call $~lib/util/runtime/adjust
  i32.const 0
  i32.gt_u
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 50
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  block $break|0
   i32.const 0
   local.set $0
   loop $repeat|0
    local.get $0
    i32.const 9000
    i32.lt_s
    i32.eqz
    br_if $break|0
    local.get $0
    call $~lib/util/runtime/adjust
    call $std/runtime/isPowerOf2
    i32.eqz
    if
     i32.const 0
     i32.const 24
     i32.const 52
     i32.const 2
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $repeat|0
    unreachable
   end
   unreachable
  end
  i32.const 0
  call $~lib/util/runtime/adjust
  global.set $std/runtime/barrier1
  global.get $std/runtime/barrier1
  i32.const 1
  i32.add
  global.set $std/runtime/barrier2
  block $break|1
   loop $continue|1
    global.get $std/runtime/barrier2
    i32.const 1
    i32.add
    call $~lib/util/runtime/adjust
    global.get $std/runtime/barrier2
    call $~lib/util/runtime/adjust
    i32.eq
    if
     global.get $std/runtime/barrier2
     i32.const 1
     i32.add
     global.set $std/runtime/barrier2
     br $continue|1
    end
   end
  end
  global.get $std/runtime/barrier2
  i32.const 1
  i32.add
  global.set $std/runtime/barrier3
  block $break|2
   loop $continue|2
    global.get $std/runtime/barrier3
    i32.const 1
    i32.add
    call $~lib/util/runtime/adjust
    global.get $std/runtime/barrier3
    call $~lib/util/runtime/adjust
    i32.eq
    if
     global.get $std/runtime/barrier3
     i32.const 1
     i32.add
     global.set $std/runtime/barrier3
     br $continue|2
    end
   end
  end
  i32.const 72
  i32.const 1
  global.get $std/runtime/barrier1
  f64.convert_i32_u
  f64.const 0
  f64.const 0
  f64.const 0
  f64.const 0
  call $~lib/builtins/trace
  i32.const 104
  i32.const 1
  global.get $std/runtime/barrier2
  f64.convert_i32_u
  f64.const 0
  f64.const 0
  f64.const 0
  f64.const 0
  call $~lib/builtins/trace
  i32.const 136
  i32.const 1
  global.get $std/runtime/barrier3
  f64.convert_i32_u
  f64.const 0
  f64.const 0
  f64.const 0
  f64.const 0
  call $~lib/builtins/trace
  i32.const 1
  call $~lib/util/runtime/allocate
  global.set $std/runtime/ref1
  global.get $std/runtime/ref1
  global.get $~lib/util/runtime/HEADER_SIZE
  i32.sub
  global.set $std/runtime/header1
  global.get $std/runtime/header1
  i32.load
  global.get $~lib/util/runtime/HEADER_MAGIC
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 67
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/runtime/header1
  i32.load offset=4
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 68
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/runtime/ref1
  global.get $std/runtime/ref1
  global.get $std/runtime/barrier1
  call $~lib/util/runtime/reallocate
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 69
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/runtime/header1
  i32.load offset=4
  global.get $std/runtime/barrier1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 70
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/runtime/ref1
  global.get $std/runtime/barrier2
  call $~lib/util/runtime/reallocate
  global.set $std/runtime/ref2
  global.get $std/runtime/ref1
  global.get $std/runtime/ref2
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 72
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/runtime/ref2
  global.get $~lib/util/runtime/HEADER_SIZE
  i32.sub
  global.set $std/runtime/header2
  global.get $std/runtime/header2
  i32.load offset=4
  global.get $std/runtime/barrier2
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 74
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/runtime/ref2
  call $~lib/util/runtime/discard
  global.get $std/runtime/barrier2
  call $~lib/util/runtime/allocate
  global.set $std/runtime/ref3
  global.get $std/runtime/ref1
  global.get $std/runtime/ref3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 77
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/runtime/barrier1
  call $~lib/util/runtime/allocate
  global.set $std/runtime/ref4
  global.get $std/runtime/ref4
  i32.const 17
  call $~lib/util/runtime/register
  drop
  global.get $std/runtime/register_ref
  global.get $std/runtime/ref4
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 81
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/runtime/register_ref
  global.get $~lib/util/runtime/HEADER_SIZE
  i32.sub
  global.set $std/runtime/header4
  global.get $std/runtime/header4
  i32.load
  i32.const 17
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 83
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/runtime/header4
  i32.load offset=4
  global.get $std/runtime/barrier1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 84
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 10
  call $~lib/util/runtime/allocate
  global.set $std/runtime/ref5
  global.get $std/runtime/ref5
  call $~lib/arraybuffer/ArrayBuffer#get:byteLength
  i32.const 10
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 87
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/runtime/ref5
  call $~lib/string/String#get:length
  i32.const 5
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 88
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
 )
 (func $std/runtime/main (; 35 ;) (type $FUNCSIG$v)
  global.get $~lib/started
  i32.eqz
  if
   call $start
   i32.const 1
   global.set $~lib/started
  end
 )
 (func $start (; 36 ;) (type $FUNCSIG$v)
  call $start:std/runtime
 )
 (func $null (; 37 ;) (type $FUNCSIG$v)
 )
)
