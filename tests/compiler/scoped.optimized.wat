(module
 (type $v (func))
 (type $FUNCSIG$v (func))
 (memory $0 0)
 (table 1 anyfunc)
 (elem (i32.const 0) $null)
 (export "memory" (memory $0))
 (export "table" (table $0))
 (start $start)
 (func $scoped/fn (; 0 ;) (; has Stack IR ;) (type $FUNCSIG$v)
  (nop)
 )
 (func $start (; 1 ;) (; has Stack IR ;) (type $v)
  (local $0 i32)
  (block $break|0
   (loop $repeat|0
    (br_if $break|0
     (i32.ge_s
      (get_local $0)
      (i32.const 1)
     )
    )
    (set_local $0
     (i32.add
      (get_local $0)
      (i32.const 1)
     )
    )
    (br $repeat|0)
   )
  )
  (block $break|1
   (set_local $0
    (i32.const 0)
   )
   (loop $repeat|1
    (br_if $break|1
     (i32.ge_s
      (get_local $0)
      (i32.const 1)
     )
    )
    (set_local $0
     (i32.add
      (get_local $0)
      (i32.const 1)
     )
    )
    (br $repeat|1)
   )
  )
  (call $scoped/fn)
 )
 (func $null (; 2 ;) (; has Stack IR ;) (type $v)
  (nop)
 )
)
