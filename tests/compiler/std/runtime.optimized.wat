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
 (data (i32.const 8) "\10\00\00\00\1c")
 (data (i32.const 24) "s\00t\00d\00/\00r\00u\00n\00t\00i\00m\00e\00.\00t\00s")
 (data (i32.const 56) "\10\00\00\00\10")
 (data (i32.const 72) "b\00a\00r\00r\00i\00e\00r\001")
 (data (i32.const 88) "\10\00\00\00\10")
 (data (i32.const 104) "b\00a\00r\00r\00i\00e\00r\002")
 (data (i32.const 120) "\10\00\00\00\10")
 (data (i32.const 136) "b\00a\00r\00r\00i\00e\00r\003")
 (data (i32.const 152) "\10\00\00\00,")
 (data (i32.const 168) "~\00l\00i\00b\00/\00a\00l\00l\00o\00c\00a\00t\00o\00r\00/\00t\00l\00s\00f\00.\00t\00s")
 (data (i32.const 216) "\10\00\00\00(")
 (data (i32.const 232) "~\00l\00i\00b\00/\00u\00t\00i\00l\00/\00r\00u\00n\00t\00i\00m\00e\00.\00t\00s")
 (global $std/runtime/register_ref (mut i32) (i32.const 0))
 (global $std/runtime/barrier1 (mut i32) (i32.const 0))
 (global $std/runtime/barrier2 (mut i32) (i32.const 0))
 (global $std/runtime/barrier3 (mut i32) (i32.const 0))
 (global $~lib/allocator/tlsf/ROOT (mut i32) (i32.const 0))
 (global $std/runtime/ref1 (mut i32) (i32.const 0))
 (global $std/runtime/header1 (mut i32) (i32.const 0))
 (global $std/runtime/ref2 (mut i32) (i32.const 0))
 (global $std/runtime/header2 (mut i32) (i32.const 0))
 (global $std/runtime/ref3 (mut i32) (i32.const 0))
 (global $std/runtime/ref4 (mut i32) (i32.const 0))
 (global $std/runtime/header4 (mut i32) (i32.const 0))
 (global $std/runtime/ref5 (mut i32) (i32.const 0))
 (global $~lib/started (mut i32) (i32.const 0))
 (export "memory" (memory $0))
 (export "main" (func $std/runtime/main))
 (func $~lib/allocator/tlsf/Root#setSLMap (; 2 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $1
  i32.const 22
  i32.ge_u
  if
   i32.const 0
   i32.const 168
   i32.const 165
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 2
  i32.shl
  local.get $0
  i32.add
  local.get $2
  i32.store offset=4
 )
 (func $~lib/allocator/tlsf/Root#setHead (; 3 ;) (type $FUNCSIG$viiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  local.get $2
  i32.const 32
  i32.lt_u
  i32.const 0
  local.get $1
  i32.const 22
  i32.lt_u
  select
  i32.eqz
  if
   i32.const 0
   i32.const 168
   i32.const 189
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 5
  i32.shl
  local.get $2
  i32.add
  i32.const 2
  i32.shl
  local.get $0
  i32.add
  local.get $3
  i32.store offset=96
 )
 (func $~lib/allocator/tlsf/Block#get:right (; 4 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.load
  i32.const -4
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
  i32.const -4
  i32.and
  i32.add
  local.tee $0
  i32.eqz
  if
   i32.const 0
   i32.const 168
   i32.const 111
   i32.const 11
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
 )
 (func $~lib/allocator/tlsf/fls<usize> (; 5 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
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
 (func $~lib/allocator/tlsf/Root#getHead (; 6 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $2
  i32.const 32
  i32.lt_u
  i32.const 0
  local.get $1
  i32.const 22
  i32.lt_u
  select
  i32.eqz
  if
   i32.const 0
   i32.const 168
   i32.const 181
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 5
  i32.shl
  local.get $2
  i32.add
  i32.const 2
  i32.shl
  local.get $0
  i32.add
  i32.load offset=96
 )
 (func $~lib/allocator/tlsf/Root#getSLMap (; 7 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  i32.const 22
  i32.ge_u
  if
   i32.const 0
   i32.const 168
   i32.const 159
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 2
  i32.shl
  local.get $0
  i32.add
  i32.load offset=4
 )
 (func $~lib/allocator/tlsf/Root#remove (; 8 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  i32.load
  local.tee $3
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
  local.get $3
  i32.const -4
  i32.and
  local.tee $2
  i32.const 16
  i32.ge_u
  if (result i32)
   local.get $2
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
  local.get $2
  i32.const 256
  i32.lt_u
  if (result i32)
   local.get $2
   i32.const 8
   i32.div_u
   local.set $4
   i32.const 0
  else   
   local.get $2
   local.get $2
   call $~lib/allocator/tlsf/fls<usize>
   local.tee $3
   i32.const 5
   i32.sub
   i32.shr_u
   i32.const 32
   i32.xor
   local.set $4
   local.get $3
   i32.const 7
   i32.sub
  end
  local.set $3
  local.get $1
  i32.load offset=8
  local.set $2
  local.get $1
  i32.load offset=4
  local.tee $5
  if
   local.get $5
   local.get $2
   i32.store offset=8
  end
  local.get $2
  if
   local.get $2
   local.get $5
   i32.store offset=4
  end
  local.get $0
  local.get $3
  local.get $4
  call $~lib/allocator/tlsf/Root#getHead
  local.get $1
  i32.eq
  if
   local.get $0
   local.get $3
   local.get $4
   local.get $2
   call $~lib/allocator/tlsf/Root#setHead
   local.get $2
   i32.eqz
   if
    local.get $0
    local.get $3
    local.get $0
    local.get $3
    call $~lib/allocator/tlsf/Root#getSLMap
    i32.const 1
    local.get $4
    i32.shl
    i32.const -1
    i32.xor
    i32.and
    local.tee $1
    call $~lib/allocator/tlsf/Root#setSLMap
    local.get $1
    i32.eqz
    if
     local.get $0
     local.get $0
     i32.load
     i32.const 1
     local.get $3
     i32.shl
     i32.const -1
     i32.xor
     i32.and
     i32.store
    end
   end
  end
 )
 (func $~lib/allocator/tlsf/Block#get:left (; 9 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
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
  local.tee $0
  i32.eqz
  if
   i32.const 0
   i32.const 168
   i32.const 103
   i32.const 11
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
 )
 (func $~lib/allocator/tlsf/Root#setJump (; 10 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  local.get $0
  i32.load
  i32.const 1
  i32.and
  if (result i32)
   local.get $0
   call $~lib/allocator/tlsf/Block#get:right
   local.get $1
   i32.eq
  else   
   i32.const 0
  end
  if (result i32)
   local.get $1
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
  local.get $1
  i32.const 4
  i32.sub
  local.get $0
  i32.store
 )
 (func $~lib/allocator/tlsf/Root#insert (; 11 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
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
  local.tee $2
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
  local.tee $5
  i32.load
  local.tee $4
  i32.const 1
  i32.and
  if
   local.get $0
   local.get $5
   call $~lib/allocator/tlsf/Root#remove
   local.get $1
   local.get $4
   i32.const -4
   i32.and
   i32.const 8
   i32.add
   local.get $2
   i32.add
   local.tee $2
   i32.store
   local.get $1
   call $~lib/allocator/tlsf/Block#get:right
   local.tee $5
   i32.load
   local.set $4
  end
  local.get $2
  i32.const 2
  i32.and
  if
   local.get $1
   call $~lib/allocator/tlsf/Block#get:left
   local.tee $1
   i32.load
   local.tee $3
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
   local.get $1
   call $~lib/allocator/tlsf/Root#remove
   local.get $1
   local.get $2
   i32.const -4
   i32.and
   i32.const 8
   i32.add
   local.get $3
   i32.add
   local.tee $2
   i32.store
  end
  local.get $5
  local.get $4
  i32.const 2
  i32.or
  i32.store
  local.get $1
  local.get $5
  call $~lib/allocator/tlsf/Root#setJump
  local.get $2
  i32.const -4
  i32.and
  local.tee $3
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
   i32.const 244
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $3
  i32.const 256
  i32.lt_u
  if (result i32)
   local.get $3
   i32.const 8
   i32.div_u
   local.set $3
   i32.const 0
  else   
   local.get $3
   local.get $3
   call $~lib/allocator/tlsf/fls<usize>
   local.tee $2
   i32.const 5
   i32.sub
   i32.shr_u
   i32.const 32
   i32.xor
   local.set $3
   local.get $2
   i32.const 7
   i32.sub
  end
  local.tee $4
  local.get $3
  call $~lib/allocator/tlsf/Root#getHead
  local.set $2
  local.get $1
  i32.const 0
  i32.store offset=4
  local.get $1
  local.get $2
  i32.store offset=8
  local.get $2
  if
   local.get $2
   local.get $1
   i32.store offset=4
  end
  local.get $0
  local.get $4
  local.get $3
  local.get $1
  call $~lib/allocator/tlsf/Root#setHead
  local.get $0
  local.get $0
  i32.load
  i32.const 1
  local.get $4
  i32.shl
  i32.or
  i32.store
  local.get $0
  local.get $4
  local.get $0
  local.get $4
  call $~lib/allocator/tlsf/Root#getSLMap
  i32.const 1
  local.get $3
  i32.shl
  i32.or
  call $~lib/allocator/tlsf/Root#setSLMap
 )
 (func $~lib/allocator/tlsf/Root#addMemory (; 12 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $2
  i32.const 7
  i32.and
  i32.eqz
  i32.const 0
  local.get $1
  i32.const 7
  i32.and
  i32.eqz
  i32.const 0
  local.get $1
  local.get $2
  i32.le_u
  select
  select
  i32.eqz
  if
   i32.const 0
   i32.const 168
   i32.const 399
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 2912
  i32.load
  local.tee $3
  if
   local.get $1
   local.get $3
   i32.const 4
   i32.add
   i32.lt_u
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
    local.get $3
    i32.load
    local.set $4
    local.get $1
    i32.const 8
    i32.sub
    local.set $1
   end
  else   
   local.get $1
   local.get $0
   i32.const 2916
   i32.add
   i32.lt_u
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
  local.tee $2
  i32.const 32
  i32.lt_u
  if
   return
  end
  local.get $1
  local.get $4
  i32.const 2
  i32.and
  local.get $2
  i32.const 16
  i32.sub
  i32.const 1
  i32.or
  i32.or
  i32.store
  local.get $1
  i32.const 0
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store offset=8
  local.get $1
  local.get $2
  i32.add
  i32.const 8
  i32.sub
  local.tee $2
  i32.const 2
  i32.store
  i32.const 2912
  local.get $2
  i32.store
  local.get $0
  local.get $1
  call $~lib/allocator/tlsf/Root#insert
 )
 (func $~lib/allocator/tlsf/ffs<usize> (; 13 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
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
 (func $~lib/allocator/tlsf/Root#search (; 14 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  i32.const 256
  i32.lt_u
  if (result i32)
   local.get $1
   i32.const 8
   i32.div_u
  else   
   local.get $1
   call $~lib/allocator/tlsf/fls<usize>
   local.tee $3
   i32.const 7
   i32.sub
   local.set $2
   local.get $1
   local.get $3
   i32.const 5
   i32.sub
   i32.shr_u
   i32.const 32
   i32.xor
   local.tee $1
   i32.const 31
   i32.lt_u
   if (result i32)
    local.get $1
    i32.const 1
    i32.add
   else    
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    i32.const 0
   end
  end
  local.set $1
  local.get $0
  local.get $2
  call $~lib/allocator/tlsf/Root#getSLMap
  i32.const -1
  local.get $1
  i32.shl
  i32.and
  local.tee $1
  if (result i32)
   local.get $0
   local.get $2
   local.get $1
   call $~lib/allocator/tlsf/ffs<usize>
   call $~lib/allocator/tlsf/Root#getHead
  else   
   local.get $0
   i32.load
   i32.const -1
   local.get $2
   i32.const 1
   i32.add
   i32.shl
   i32.and
   local.tee $1
   if (result i32)
    local.get $0
    local.get $1
    call $~lib/allocator/tlsf/ffs<usize>
    local.tee $2
    call $~lib/allocator/tlsf/Root#getSLMap
    local.tee $1
    i32.eqz
    if
     i32.const 0
     i32.const 168
     i32.const 341
     i32.const 16
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $2
    local.get $1
    call $~lib/allocator/tlsf/ffs<usize>
    call $~lib/allocator/tlsf/Root#getHead
   else    
    i32.const 0
   end
  end
 )
 (func $~lib/allocator/tlsf/Root#use (; 15 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  i32.load
  local.tee $3
  i32.const 1
  i32.and
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
  i32.const -4
  i32.and
  local.get $2
  i32.sub
  local.tee $4
  i32.const 24
  i32.ge_u
  if
   local.get $1
   local.get $3
   i32.const 2
   i32.and
   local.get $2
   i32.or
   i32.store
   local.get $1
   i32.const 8
   i32.add
   local.get $2
   i32.add
   local.tee $2
   local.get $4
   i32.const 8
   i32.sub
   i32.const 1
   i32.or
   i32.store
   local.get $0
   local.get $2
   call $~lib/allocator/tlsf/Root#insert
  else   
   local.get $1
   local.get $3
   i32.const -2
   i32.and
   i32.store
   local.get $1
   call $~lib/allocator/tlsf/Block#get:right
   local.tee $0
   local.get $0
   i32.load
   i32.const -3
   i32.and
   i32.store
  end
  local.get $1
  i32.const 8
  i32.add
 )
 (func $~lib/allocator/tlsf/__mem_allocate (; 16 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/allocator/tlsf/ROOT
  local.tee $2
  i32.eqz
  if
   i32.const 1
   current_memory
   local.tee $2
   i32.gt_s
   if (result i32)
    i32.const 1
    local.get $2
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
   i32.const 272
   local.set $2
   i32.const 272
   global.set $~lib/allocator/tlsf/ROOT
   i32.const 2912
   i32.const 0
   i32.store
   i32.const 272
   i32.const 0
   i32.store
   loop $repeat|0
    local.get $1
    i32.const 22
    i32.lt_u
    if
     i32.const 272
     local.get $1
     i32.const 0
     call $~lib/allocator/tlsf/Root#setSLMap
     i32.const 0
     local.set $3
     loop $repeat|1
      local.get $3
      i32.const 32
      i32.lt_u
      if
       i32.const 272
       local.get $1
       local.get $3
       i32.const 0
       call $~lib/allocator/tlsf/Root#setHead
       local.get $3
       i32.const 1
       i32.add
       local.set $3
       br $repeat|1
      end
     end
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $repeat|0
    end
   end
   i32.const 272
   i32.const 3192
   current_memory
   i32.const 16
   i32.shl
   call $~lib/allocator/tlsf/Root#addMemory
  end
  local.get $0
  i32.const 1073741824
  i32.gt_u
  if
   unreachable
  end
  local.get $2
  local.get $0
  i32.const 7
  i32.add
  i32.const -8
  i32.and
  local.tee $0
  i32.const 16
  local.get $0
  i32.const 16
  i32.gt_u
  select
  local.tee $1
  call $~lib/allocator/tlsf/Root#search
  local.tee $0
  i32.eqz
  if
   current_memory
   local.tee $0
   local.get $1
   i32.const 65535
   i32.add
   i32.const -65536
   i32.and
   i32.const 16
   i32.shr_u
   local.tee $3
   local.get $0
   local.get $3
   i32.gt_s
   select
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
   local.get $2
   local.get $0
   i32.const 16
   i32.shl
   current_memory
   i32.const 16
   i32.shl
   call $~lib/allocator/tlsf/Root#addMemory
   local.get $2
   local.get $1
   call $~lib/allocator/tlsf/Root#search
   local.tee $0
   i32.eqz
   if
    i32.const 0
    i32.const 168
    i32.const 507
    i32.const 12
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $0
  i32.load
  i32.const -4
  i32.and
  local.get $1
  i32.lt_u
  if
   i32.const 0
   i32.const 168
   i32.const 510
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  local.get $0
  local.get $1
  call $~lib/allocator/tlsf/Root#use
 )
 (func $~lib/util/runtime/allocate (; 17 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  i32.const 1
  i32.const 32
  local.get $0
  i32.const 15
  i32.add
  i32.clz
  i32.sub
  i32.shl
  call $~lib/allocator/tlsf/__mem_allocate
  local.tee $1
  i32.const -1520547049
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
  i32.const 16
  i32.add
 )
 (func $~lib/memory/memory.copy (; 18 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  block $~lib/util/memory/memmove|inlined.0
   local.get $0
   local.get $1
   i32.eq
   br_if $~lib/util/memory/memmove|inlined.0
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
     loop $continue|0
      local.get $0
      i32.const 7
      i32.and
      if
       local.get $2
       i32.eqz
       br_if $~lib/util/memory/memmove|inlined.0
       local.get $2
       i32.const 1
       i32.sub
       local.set $2
       local.get $0
       local.tee $3
       i32.const 1
       i32.add
       local.set $0
       local.get $1
       local.tee $4
       i32.const 1
       i32.add
       local.set $1
       local.get $3
       local.get $4
       i32.load8_u
       i32.store8
       br $continue|0
      end
     end
     loop $continue|1
      local.get $2
      i32.const 8
      i32.ge_u
      if
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
       br $continue|1
      end
     end
    end
    loop $continue|2
     local.get $2
     if
      local.get $0
      local.tee $3
      i32.const 1
      i32.add
      local.set $0
      local.get $1
      local.tee $4
      i32.const 1
      i32.add
      local.set $1
      local.get $3
      local.get $4
      i32.load8_u
      i32.store8
      local.get $2
      i32.const 1
      i32.sub
      local.set $2
      br $continue|2
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
     loop $continue|3
      local.get $0
      local.get $2
      i32.add
      i32.const 7
      i32.and
      if
       local.get $2
       i32.eqz
       br_if $~lib/util/memory/memmove|inlined.0
       local.get $2
       i32.const 1
       i32.sub
       local.tee $2
       local.get $0
       i32.add
       local.get $1
       local.get $2
       i32.add
       i32.load8_u
       i32.store8
       br $continue|3
      end
     end
     loop $continue|4
      local.get $2
      i32.const 8
      i32.ge_u
      if
       local.get $2
       i32.const 8
       i32.sub
       local.tee $2
       local.get $0
       i32.add
       local.get $1
       local.get $2
       i32.add
       i64.load
       i64.store
       br $continue|4
      end
     end
    end
    loop $continue|5
     local.get $2
     if
      local.get $2
      i32.const 1
      i32.sub
      local.tee $2
      local.get $0
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
 )
 (func $~lib/memory/memory.fill (; 19 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  block $~lib/util/memory/memset|inlined.0
   local.get $1
   i32.eqz
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 0
   i32.store8
   local.get $0
   local.get $1
   i32.add
   i32.const 1
   i32.sub
   i32.const 0
   i32.store8
   local.get $1
   i32.const 2
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 1
   i32.add
   i32.const 0
   i32.store8
   local.get $0
   i32.const 2
   i32.add
   i32.const 0
   i32.store8
   local.get $0
   local.get $1
   i32.add
   local.tee $2
   i32.const 2
   i32.sub
   i32.const 0
   i32.store8
   local.get $2
   i32.const 3
   i32.sub
   i32.const 0
   i32.store8
   local.get $1
   i32.const 6
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 3
   i32.add
   i32.const 0
   i32.store8
   local.get $0
   local.get $1
   i32.add
   i32.const 4
   i32.sub
   i32.const 0
   i32.store8
   local.get $1
   i32.const 8
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $1
   i32.const 0
   local.get $0
   i32.sub
   i32.const 3
   i32.and
   local.tee $1
   i32.sub
   local.set $2
   local.get $0
   local.get $1
   i32.add
   local.tee $0
   i32.const 0
   i32.store
   local.get $2
   i32.const -4
   i32.and
   local.tee $1
   local.get $0
   i32.add
   i32.const 4
   i32.sub
   i32.const 0
   i32.store
   local.get $1
   i32.const 8
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 4
   i32.add
   i32.const 0
   i32.store
   local.get $0
   i32.const 8
   i32.add
   i32.const 0
   i32.store
   local.get $0
   local.get $1
   i32.add
   local.tee $2
   i32.const 12
   i32.sub
   i32.const 0
   i32.store
   local.get $2
   i32.const 8
   i32.sub
   i32.const 0
   i32.store
   local.get $1
   i32.const 24
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 12
   i32.add
   i32.const 0
   i32.store
   local.get $0
   i32.const 16
   i32.add
   i32.const 0
   i32.store
   local.get $0
   i32.const 20
   i32.add
   i32.const 0
   i32.store
   local.get $0
   i32.const 24
   i32.add
   i32.const 0
   i32.store
   local.get $0
   local.get $1
   i32.add
   local.tee $2
   i32.const 28
   i32.sub
   i32.const 0
   i32.store
   local.get $2
   i32.const 24
   i32.sub
   i32.const 0
   i32.store
   local.get $2
   i32.const 20
   i32.sub
   i32.const 0
   i32.store
   local.get $2
   i32.const 16
   i32.sub
   i32.const 0
   i32.store
   local.get $0
   i32.const 4
   i32.and
   i32.const 24
   i32.add
   local.tee $2
   local.get $0
   i32.add
   local.set $0
   local.get $1
   local.get $2
   i32.sub
   local.set $1
   loop $continue|0
    local.get $1
    i32.const 32
    i32.ge_u
    if
     local.get $0
     i64.const 0
     i64.store
     local.get $0
     i32.const 8
     i32.add
     i64.const 0
     i64.store
     local.get $0
     i32.const 16
     i32.add
     i64.const 0
     i64.store
     local.get $0
     i32.const 24
     i32.add
     i64.const 0
     i64.store
     local.get $1
     i32.const 32
     i32.sub
     local.set $1
     local.get $0
     i32.const 32
     i32.add
     local.set $0
     br $continue|0
    end
   end
  end
 )
 (func $~lib/allocator/tlsf/__mem_free (; 20 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  if
   local.get $0
   i32.const 7
   i32.and
   if
    i32.const 0
    i32.const 168
    i32.const 519
    i32.const 4
    call $~lib/builtins/abort
    unreachable
   end
   global.get $~lib/allocator/tlsf/ROOT
   local.tee $1
   if
    local.get $0
    i32.const 8
    i32.sub
    local.tee $2
    i32.load
    local.tee $3
    i32.const 1
    i32.and
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
 (func $~lib/util/runtime/reallocate (; 21 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  i32.const 16
  i32.sub
  local.tee $4
  i32.load offset=4
  local.tee $2
  local.get $1
  i32.lt_u
  if
   i32.const 1
   i32.const 32
   local.get $1
   i32.const 15
   i32.add
   i32.clz
   i32.sub
   i32.shl
   local.tee $3
   local.set $5
   i32.const 1
   i32.const 32
   local.get $2
   i32.const 15
   i32.add
   i32.clz
   i32.sub
   i32.shl
   i32.const 0
   local.get $0
   i32.const 272
   i32.gt_u
   select
   local.get $3
   i32.lt_u
   if
    local.get $5
    call $~lib/allocator/tlsf/__mem_allocate
    local.tee $3
    local.get $4
    i32.load
    i32.store
    local.get $3
    i32.const 0
    i32.store offset=8
    local.get $3
    i32.const 0
    i32.store offset=12
    local.get $3
    i32.const 16
    i32.add
    local.tee $5
    local.get $0
    local.get $2
    call $~lib/memory/memory.copy
    local.get $2
    local.get $5
    i32.add
    local.get $1
    local.get $2
    i32.sub
    call $~lib/memory/memory.fill
    local.get $4
    i32.load
    i32.const -1520547049
    i32.eq
    if
     local.get $0
     i32.const 272
     i32.le_u
     if
      i32.const 0
      i32.const 232
      i32.const 89
      i32.const 8
      call $~lib/builtins/abort
      unreachable
     end
     local.get $4
     call $~lib/allocator/tlsf/__mem_free
    else     
     local.get $0
     global.set $std/runtime/register_ref
    end
    local.get $3
    local.set $4
    local.get $5
    local.set $0
   else    
    local.get $0
    local.get $2
    i32.add
    local.get $1
    local.get $2
    i32.sub
    call $~lib/memory/memory.fill
   end
  end
  local.get $4
  local.get $1
  i32.store offset=4
  local.get $0
 )
 (func $~lib/util/runtime/discard (; 22 ;) (type $FUNCSIG$vi) (param $0 i32)
  local.get $0
  i32.const 272
  i32.le_u
  if
   i32.const 0
   i32.const 232
   i32.const 115
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 16
  i32.sub
  local.tee $0
  i32.load
  i32.const -1520547049
  i32.ne
  if
   i32.const 0
   i32.const 232
   i32.const 117
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/allocator/tlsf/__mem_free
 )
 (func $~lib/util/runtime/register (; 23 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  local.get $0
  i32.const 272
  i32.le_u
  if
   i32.const 0
   i32.const 232
   i32.const 129
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 16
  i32.sub
  local.tee $1
  i32.load
  i32.const -1520547049
  i32.ne
  if
   i32.const 0
   i32.const 232
   i32.const 131
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 17
  i32.store
  local.get $0
  global.set $std/runtime/register_ref
 )
 (func $start:std/runtime (; 24 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  loop $repeat|0
   local.get $0
   i32.const 9000
   i32.lt_s
   if
    i32.const 1
    i32.const 32
    local.get $0
    i32.const 15
    i32.add
    i32.clz
    i32.sub
    i32.shl
    local.tee $1
    local.get $1
    i32.const 1
    i32.sub
    i32.and
    i32.eqz
    i32.const 0
    local.get $1
    select
    if
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $repeat|0
    else     
     i32.const 0
     i32.const 24
     i32.const 52
     i32.const 2
     call $~lib/builtins/abort
     unreachable
    end
    unreachable
   end
  end
  i32.const 16
  global.set $std/runtime/barrier1
  global.get $std/runtime/barrier1
  i32.const 1
  i32.add
  global.set $std/runtime/barrier2
  loop $continue|1
   i32.const 1
   i32.const 32
   global.get $std/runtime/barrier2
   i32.const 16
   i32.add
   i32.clz
   i32.sub
   i32.shl
   i32.const 1
   i32.const 32
   global.get $std/runtime/barrier2
   i32.const 15
   i32.add
   i32.clz
   i32.sub
   i32.shl
   i32.eq
   if
    global.get $std/runtime/barrier2
    i32.const 1
    i32.add
    global.set $std/runtime/barrier2
    br $continue|1
   end
  end
  global.get $std/runtime/barrier2
  i32.const 1
  i32.add
  global.set $std/runtime/barrier3
  loop $continue|2
   i32.const 1
   i32.const 32
   global.get $std/runtime/barrier3
   i32.const 16
   i32.add
   i32.clz
   i32.sub
   i32.shl
   i32.const 1
   i32.const 32
   global.get $std/runtime/barrier3
   i32.const 15
   i32.add
   i32.clz
   i32.sub
   i32.shl
   i32.eq
   if
    global.get $std/runtime/barrier3
    i32.const 1
    i32.add
    global.set $std/runtime/barrier3
    br $continue|2
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
  i32.const 16
  i32.sub
  global.set $std/runtime/header1
  global.get $std/runtime/header1
  i32.load
  i32.const -1520547049
  i32.ne
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
  i32.ne
  if
   i32.const 0
   i32.const 24
   i32.const 68
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/runtime/ref1
  local.tee $0
  local.get $0
  global.get $std/runtime/barrier1
  call $~lib/util/runtime/reallocate
  i32.ne
  if
   i32.const 0
   i32.const 24
   i32.const 69
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/runtime/barrier1
  global.get $std/runtime/header1
  i32.load offset=4
  i32.ne
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
  i32.eq
  if
   i32.const 0
   i32.const 24
   i32.const 72
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/runtime/ref2
  i32.const 16
  i32.sub
  global.set $std/runtime/header2
  global.get $std/runtime/barrier2
  global.get $std/runtime/header2
  i32.load offset=4
  i32.ne
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
  i32.ne
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
  call $~lib/util/runtime/register
  global.get $std/runtime/register_ref
  global.get $std/runtime/ref4
  i32.ne
  if
   i32.const 0
   i32.const 24
   i32.const 81
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/runtime/register_ref
  i32.const 16
  i32.sub
  global.set $std/runtime/header4
  global.get $std/runtime/header4
  i32.load
  i32.const 17
  i32.ne
  if
   i32.const 0
   i32.const 24
   i32.const 83
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/runtime/barrier1
  global.get $std/runtime/header4
  i32.load offset=4
  i32.ne
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
  i32.const 16
  i32.sub
  i32.load offset=4
  i32.const 10
  i32.ne
  if
   i32.const 0
   i32.const 24
   i32.const 87
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/runtime/ref5
  i32.const 16
  i32.sub
  i32.load offset=4
  i32.const 1
  i32.shr_u
  i32.const 5
  i32.ne
  if
   i32.const 0
   i32.const 24
   i32.const 88
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
 )
 (func $std/runtime/main (; 25 ;) (type $FUNCSIG$v)
  global.get $~lib/started
  i32.eqz
  if
   call $start:std/runtime
   i32.const 1
   global.set $~lib/started
  end
 )
 (func $null (; 26 ;) (type $FUNCSIG$v)
  nop
 )
)
