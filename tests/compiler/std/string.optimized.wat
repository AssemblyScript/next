(module
 (type $iiiiv (func (param i32 i32 i32 i32)))
 (type $iii (func (param i32 i32) (result i32)))
 (type $iiii (func (param i32 i32 i32) (result i32)))
 (type $i (func (result i32)))
 (type $iiF (func (param i32 i32) (result f64)))
 (type $iF (func (param i32) (result f64)))
 (type $ii (func (param i32) (result i32)))
 (type $iiiv (func (param i32 i32 i32)))
 (type $Ii (func (param i64) (result i32)))
 (type $iIiv (func (param i32 i64 i32)))
 (type $v (func))
 (import "env" "abort" (func $~lib/env/abort (param i32 i32 i32 i32)))
 (global $~lib/allocator/arena/startOffset (mut i32) (i32.const 0))
 (global $~lib/allocator/arena/offset (mut i32) (i32.const 0))
 (global $std/string/str (mut i32) (i32.const 608))
 (global $std/string/nullStr (mut i32) (i32.const 0))
 (global $~argc (mut i32) (i32.const 0))
 (global $std/string/c (mut i32) (i32.const 0))
 (global $HEAP_BASE i32 (i32.const 1876))
 (memory $0 1)
 (data (i32.const 16) "\18\00\00\00\n\00\00\00(\00\00\00\00\00\00\00\01\00\00\00\n\00\00\00d\00\00\00\e8\03\00\00\10\'\00\00\a0\86\01\00@B\0f\00\80\96\98\00\00\e1\f5\05\00\ca\9a;")
 (data (i32.const 88) "`\00\00\00d\00\00\00\90\01\00\00\00\00\00\000\000\000\001\000\002\000\003\000\004\000\005\000\006\000\007\000\008\000\009\001\000\001\001\001\002\001\003\001\004\001\005\001\006\001\007\001\008\001\009\002\000\002\001\002\002\002\003\002\004\002\005\002\006\002\007\002\008\002\009\003\000\003\001\003\002\003\003\003\004\003\005\003\006\003\007\003\008\003\009\004\000\004\001\004\002\004\003\004\004\004\005\004\006\004\007\004\008\004\009\005\000\005\001\005\002\005\003\005\004\005\005\005\006\005\007\005\008\005\009\006\000\006\001\006\002\006\003\006\004\006\005\006\006\006\007\006\008\006\009\007\000\007\001\007\002\007\003\007\004\007\005\007\006\007\007\007\008\007\009\008\000\008\001\008\002\008\003\008\004\008\005\008\006\008\007\008\008\008\009\009\000\009\001\009\002\009\003\009\004\009\005\009\006\009\007\009\008\009\009")
 (data (i32.const 608) "\10\00\00\00h\00i\00,\00 \00I\00\'\00m\00 \00a\00 \00s\00t\00r\00i\00n\00g")
 (data (i32.const 644) "\0d\00\00\00s\00t\00d\00/\00s\00t\00r\00i\00n\00g\00.\00t\00s")
 (data (i32.const 676) "\0e\00\00\00~\00l\00i\00b\00/\00s\00t\00r\00i\00n\00g\00.\00t\00s")
 (data (i32.const 708) "\02\00\00\00h\00i")
 (data (i32.const 716) "\04\00\00\00n\00u\00l\00l")
 (data (i32.const 728) "\06\00\00\00s\00t\00r\00i\00n\00g")
 (data (i32.const 744) "\03\00\00\00I\00\'\00m")
 (data (i32.const 756) "\01\00\00\00,")
 (data (i32.const 764) "\01\00\00\00x")
 (data (i32.const 772) "\01\00\00\000")
 (data (i32.const 780) "\01\00\00\001")
 (data (i32.const 788) "\05\00\00\000\00b\001\000\001")
 (data (i32.const 804) "\05\00\00\000\00o\007\000\007")
 (data (i32.const 820) "\05\00\00\000\00x\00f\000\00f")
 (data (i32.const 836) "\05\00\00\000\00x\00F\000\00F")
 (data (i32.const 852) "\03\00\00\000\001\001")
 (data (i32.const 864) "\04\00\00\000\00x\001\00g")
 (data (i32.const 876) "\03\00\00\000\00.\001")
 (data (i32.const 888) "\03\00\00\00.\002\005")
 (data (i32.const 900) "\08\00\00\00.\001\00f\00o\00o\00b\00a\00r")
 (data (i32.const 920) "\01\00\00\00a")
 (data (i32.const 928) "\01\00\00\00b")
 (data (i32.const 936) "\17\00\00\00~\00l\00i\00b\00/\00i\00n\00t\00e\00r\00n\00a\00l\00/\00s\00t\00r\00i\00n\00g\00.\00t\00s")
 (data (i32.const 988) "\02\00\00\00a\00b")
 (data (i32.const 996) "\02\00\00\00b\00a")
 (data (i32.const 1004) "\02\00\00\00a\00a")
 (data (i32.const 1012) "\03\00\00\00a\00b\00c")
 (data (i32.const 1024) "\03\00\00\001\002\003")
 (data (i32.const 1036) "\03\00\00\00a\00a\00a")
 (data (i32.const 1048) "\08\00\00\00a\00b\00a\00b\00a\00b\00a\00b")
 (data (i32.const 1068) "\05\00\00\00a\00a\00a\00a\00a")
 (data (i32.const 1084) "\06\00\00\00a\00a\00a\00a\00a\00a")
 (data (i32.const 1100) "\07\00\00\00a\00a\00a\00a\00a\00a\00a")
 (data (i32.const 1120) "\01\00\00\008")
 (data (i32.const 1128) "\05\00\00\00-\001\000\000\000")
 (data (i32.const 1144) "\04\00\00\001\002\003\004")
 (data (i32.const 1156) "\05\00\00\001\002\003\004\005")
 (data (i32.const 1172) "\06\00\00\001\002\003\004\005\006")
 (data (i32.const 1188) "\07\00\00\001\001\001\001\001\001\001")
 (data (i32.const 1208) "\07\00\00\001\002\003\004\005\006\007")
 (data (i32.const 1228) "\n\00\00\002\001\004\007\004\008\003\006\004\006")
 (data (i32.const 1252) "\n\00\00\002\001\004\007\004\008\003\006\004\007")
 (data (i32.const 1276) "\0b\00\00\00-\002\001\004\007\004\008\003\006\004\008")
 (data (i32.const 1304) "\02\00\00\00-\001")
 (data (i32.const 1312) "\04\00\00\001\000\000\000")
 (data (i32.const 1324) "\n\00\00\002\001\004\007\004\008\003\006\004\008")
 (data (i32.const 1348) "\n\00\00\004\002\009\004\009\006\007\002\009\005")
 (data (i32.const 1372) "\n\00\00\004\002\009\004\009\006\007\002\009\004")
 (data (i32.const 1396) "\0b\00\00\006\008\007\001\009\004\007\006\007\003\005")
 (data (i32.const 1424) "\0c\00\00\008\006\008\007\001\009\004\007\006\007\003\005")
 (data (i32.const 1452) "\0f\00\00\009\009\009\008\006\008\007\001\009\004\007\006\007\003\005")
 (data (i32.const 1488) "\10\00\00\009\009\009\009\008\006\008\007\001\009\004\007\006\007\003\005")
 (data (i32.const 1524) "\11\00\00\001\009\009\009\009\008\006\008\007\001\009\004\007\006\007\003\005")
 (data (i32.const 1564) "\14\00\00\001\008\004\004\006\007\004\004\000\007\003\007\000\009\005\005\001\006\001\005")
 (data (i32.const 1608) "\05\00\00\00-\001\002\003\004")
 (data (i32.const 1624) "\0b\00\00\00-\004\002\009\004\009\006\007\002\009\005")
 (data (i32.const 1652) "\0c\00\00\00-\006\008\007\001\009\004\007\006\007\003\005")
 (data (i32.const 1680) "\0d\00\00\00-\008\006\008\007\001\009\004\007\006\007\003\005")
 (data (i32.const 1712) "\10\00\00\00-\009\009\009\008\006\008\007\001\009\004\007\006\007\003\005")
 (data (i32.const 1748) "\12\00\00\00-\001\009\009\009\009\008\006\008\007\001\009\004\007\006\007\003\005")
 (data (i32.const 1788) "\13\00\00\009\002\002\003\003\007\002\000\003\006\008\005\004\007\007\005\008\000\007")
 (data (i32.const 1832) "\14\00\00\00-\009\002\002\003\003\007\002\000\003\006\008\005\004\007\007\005\008\000\008")
 (export "getString" (func $std/string/getString))
 (export "memory" (memory $0))
 (start $start)
 (func $~lib/string/String#charCodeAt (; 1 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (if
   (i32.eqz
    (get_local $0)
   )
   (block
    (call $~lib/env/abort
     (i32.const 0)
     (i32.const 676)
     (i32.const 47)
     (i32.const 4)
    )
    (unreachable)
   )
  )
  (if
   (i32.ge_u
    (get_local $1)
    (i32.load
     (get_local $0)
    )
   )
   (return
    (i32.const -1)
   )
  )
  (i32.load16_u offset=4
   (i32.add
    (get_local $0)
    (i32.shl
     (get_local $1)
     (i32.const 1)
    )
   )
  )
 )
 (func $~lib/memory/compare_memory (; 2 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (if
   (i32.eq
    (get_local $0)
    (get_local $1)
   )
   (return
    (i32.const 0)
   )
  )
  (loop $continue|0
   (if
    (if (result i32)
     (get_local $2)
     (i32.eq
      (i32.load8_u
       (get_local $0)
      )
      (i32.load8_u
       (get_local $1)
      )
     )
     (get_local $2)
    )
    (block
     (set_local $2
      (i32.sub
       (get_local $2)
       (i32.const 1)
      )
     )
     (set_local $0
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const 1)
      )
     )
     (br $continue|0)
    )
   )
  )
  (tee_local $0
   (if (result i32)
    (get_local $2)
    (i32.sub
     (i32.load8_u
      (get_local $0)
     )
     (i32.load8_u
      (get_local $1)
     )
    )
    (i32.const 0)
   )
  )
 )
 (func $~lib/string/String#startsWith (; 3 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (if
   (i32.eqz
    (get_local $0)
   )
   (block
    (call $~lib/env/abort
     (i32.const 0)
     (i32.const 676)
     (i32.const 241)
     (i32.const 4)
    )
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (get_local $1)
   )
   (set_local $1
    (i32.const 716)
   )
  )
  (if
   (i32.gt_s
    (i32.add
     (tee_local $4
      (i32.load
       (get_local $1)
      )
     )
     (tee_local $3
      (select
       (tee_local $3
        (select
         (get_local $2)
         (i32.const 0)
         (i32.gt_s
          (get_local $2)
          (i32.const 0)
         )
        )
       )
       (tee_local $2
        (i32.load
         (get_local $0)
        )
       )
       (i32.lt_s
        (get_local $3)
        (get_local $2)
       )
      )
     )
    )
    (get_local $2)
   )
   (return
    (i32.const 0)
   )
  )
  (i32.eqz
   (call $~lib/memory/compare_memory
    (i32.add
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
     (i32.shl
      (get_local $3)
      (i32.const 1)
     )
    )
    (i32.add
     (get_local $1)
     (i32.const 4)
    )
    (i32.shl
     (get_local $4)
     (i32.const 1)
    )
   )
  )
 )
 (func $~lib/string/String#endsWith (; 4 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (if
   (i32.eqz
    (get_local $0)
   )
   (block
    (call $~lib/env/abort
     (i32.const 0)
     (i32.const 676)
     (i32.const 108)
     (i32.const 4)
    )
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (get_local $1)
   )
   (return
    (i32.const 0)
   )
  )
  (if
   (i32.lt_s
    (tee_local $3
     (i32.sub
      (select
       (tee_local $2
        (select
         (get_local $2)
         (i32.const 0)
         (i32.gt_s
          (get_local $2)
          (i32.const 0)
         )
        )
       )
       (tee_local $3
        (i32.load
         (get_local $0)
        )
       )
       (i32.lt_s
        (get_local $2)
        (get_local $3)
       )
      )
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
    )
    (i32.const 0)
   )
   (return
    (i32.const 0)
   )
  )
  (i32.eqz
   (call $~lib/memory/compare_memory
    (i32.add
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
     (i32.shl
      (get_local $3)
      (i32.const 1)
     )
    )
    (i32.add
     (get_local $1)
     (i32.const 4)
    )
    (i32.shl
     (get_local $2)
     (i32.const 1)
    )
   )
  )
 )
 (func $~lib/string/String#endsWith|trampoline (; 5 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (block $1of1
   (block $0of1
    (block $oob
     (br_table $0of1 $1of1 $oob
      (i32.sub
       (get_global $~argc)
       (i32.const 1)
      )
     )
    )
    (unreachable)
   )
   (set_local $2
    (i32.const 536870910)
   )
  )
  (call $~lib/string/String#endsWith
   (get_local $0)
   (get_local $1)
   (get_local $2)
  )
 )
 (func $~lib/string/String#indexOf (; 6 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (if
   (i32.eqz
    (get_local $0)
   )
   (block
    (call $~lib/env/abort
     (i32.const 0)
     (i32.const 676)
     (i32.const 220)
     (i32.const 4)
    )
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (get_local $1)
   )
   (set_local $1
    (i32.const 716)
   )
  )
  (set_local $3
   (i32.load
    (get_local $1)
   )
  )
  (block $break|0
   (set_local $2
    (select
     (tee_local $2
      (select
       (get_local $2)
       (i32.const 0)
       (i32.gt_s
        (get_local $2)
        (i32.const 0)
       )
      )
     )
     (tee_local $4
      (i32.load
       (get_local $0)
      )
     )
     (i32.lt_s
      (get_local $2)
      (get_local $4)
     )
    )
   )
   (loop $repeat|0
    (br_if $break|0
     (i32.gt_s
      (i32.add
       (get_local $2)
       (get_local $3)
      )
      (get_local $4)
     )
    )
    (if
     (call $~lib/memory/compare_memory
      (i32.add
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
       (i32.shl
        (get_local $2)
        (i32.const 1)
       )
      )
      (i32.add
       (get_local $1)
       (i32.const 4)
      )
      (i32.shl
       (get_local $3)
       (i32.const 1)
      )
     )
     (block
      (set_local $2
       (i32.add
        (get_local $2)
        (i32.const 1)
       )
      )
      (br $repeat|0)
     )
     (return
      (get_local $2)
     )
    )
   )
  )
  (i32.const -1)
 )
 (func $~lib/string/String#includes (; 7 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (i32.ne
   (call $~lib/string/String#indexOf
    (get_local $0)
    (get_local $1)
    (get_local $2)
   )
   (i32.const -1)
  )
 )
 (func $std/string/getString (; 8 ;) (type $i) (result i32)
  (get_global $std/string/str)
 )
 (func $~lib/internal/string/parse<f64> (; 9 ;) (type $iiF) (param $0 i32) (param $1 i32) (result f64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 f64)
  (local $6 f64)
  (if
   (i32.eqz
    (tee_local $4
     (i32.load
      (get_local $0)
     )
    )
   )
   (return
    (f64.const nan:0x8000000000000)
   )
  )
  (set_local $6
   (if (result f64)
    (i32.eq
     (tee_local $2
      (i32.load16_u offset=4
       (tee_local $3
        (get_local $0)
       )
      )
     )
     (i32.const 45)
    )
    (block (result f64)
     (if
      (i32.eqz
       (tee_local $4
        (i32.sub
         (get_local $4)
         (i32.const 1)
        )
       )
      )
      (return
       (f64.const nan:0x8000000000000)
      )
     )
     (set_local $2
      (i32.load16_u offset=4
       (tee_local $3
        (i32.add
         (get_local $3)
         (i32.const 2)
        )
       )
      )
     )
     (f64.const -1)
    )
    (block (result f64)
     (if
      (i32.eq
       (get_local $2)
       (i32.const 43)
      )
      (block
       (if
        (i32.eqz
         (tee_local $4
          (i32.sub
           (get_local $4)
           (i32.const 1)
          )
         )
        )
        (return
         (f64.const nan:0x8000000000000)
        )
       )
       (set_local $2
        (i32.load16_u offset=4
         (tee_local $3
          (i32.add
           (get_local $3)
           (i32.const 2)
          )
         )
        )
       )
      )
     )
     (f64.const 1)
    )
   )
  )
  (if
   (get_local $1)
   (block
    (if
     (i32.eqz
      (tee_local $0
       (i32.lt_s
        (get_local $1)
        (i32.const 2)
       )
      )
     )
     (set_local $0
      (i32.gt_s
       (get_local $1)
       (i32.const 36)
      )
     )
    )
    (if
     (get_local $0)
     (return
      (f64.const nan:0x8000000000000)
     )
    )
   )
   (block
    (if
     (tee_local $0
      (i32.eq
       (get_local $2)
       (i32.const 48)
      )
     )
     (set_local $0
      (i32.gt_s
       (get_local $4)
       (i32.const 2)
      )
     )
    )
    (set_local $1
     (if (result i32)
      (get_local $0)
      (block $break|0 (result i32)
       (block $case6|0
        (block $case5|0
         (block $case3|0
          (block $case1|0
           (br_if $case1|0
            (i32.eq
             (tee_local $0
              (i32.load16_u offset=4
               (i32.add
                (get_local $3)
                (i32.const 2)
               )
              )
             )
             (i32.const 66)
            )
           )
           (br_if $case1|0
            (i32.eq
             (get_local $0)
             (i32.const 98)
            )
           )
           (br_if $case3|0
            (i32.eq
             (get_local $0)
             (i32.const 79)
            )
           )
           (br_if $case3|0
            (i32.eq
             (get_local $0)
             (i32.const 111)
            )
           )
           (br_if $case5|0
            (i32.eq
             (get_local $0)
             (i32.const 88)
            )
           )
           (br_if $case5|0
            (i32.eq
             (get_local $0)
             (i32.const 120)
            )
           )
           (br $case6|0)
          )
          (set_local $3
           (i32.add
            (get_local $3)
            (i32.const 4)
           )
          )
          (set_local $4
           (i32.sub
            (get_local $4)
            (i32.const 2)
           )
          )
          (br $break|0
           (i32.const 2)
          )
         )
         (set_local $3
          (i32.add
           (get_local $3)
           (i32.const 4)
          )
         )
         (set_local $4
          (i32.sub
           (get_local $4)
           (i32.const 2)
          )
         )
         (br $break|0
          (i32.const 8)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 4)
         )
        )
        (set_local $4
         (i32.sub
          (get_local $4)
          (i32.const 2)
         )
        )
        (br $break|0
         (i32.const 16)
        )
       )
       (i32.const 10)
      )
      (i32.const 10)
     )
    )
   )
  )
  (block $break|1
   (loop $continue|1
    (set_local $4
     (i32.sub
      (tee_local $0
       (get_local $4)
      )
      (i32.const 1)
     )
    )
    (if
     (get_local $0)
     (block
      (if
       (tee_local $0
        (i32.ge_s
         (tee_local $2
          (i32.load16_u offset=4
           (get_local $3)
          )
         )
         (i32.const 48)
        )
       )
       (set_local $0
        (i32.le_s
         (get_local $2)
         (i32.const 57)
        )
       )
      )
      (br_if $break|1
       (i32.ge_s
        (tee_local $2
         (if (result i32)
          (get_local $0)
          (i32.sub
           (get_local $2)
           (i32.const 48)
          )
          (block (result i32)
           (if
            (tee_local $0
             (i32.ge_s
              (get_local $2)
              (i32.const 65)
             )
            )
            (set_local $0
             (i32.le_s
              (get_local $2)
              (i32.const 90)
             )
            )
           )
           (if (result i32)
            (get_local $0)
            (i32.sub
             (get_local $2)
             (i32.const 55)
            )
            (block (result i32)
             (if
              (tee_local $0
               (i32.ge_s
                (get_local $2)
                (i32.const 97)
               )
              )
              (set_local $0
               (i32.le_s
                (get_local $2)
                (i32.const 122)
               )
              )
             )
             (br_if $break|1
              (i32.eqz
               (get_local $0)
              )
             )
             (i32.sub
              (get_local $2)
              (i32.const 87)
             )
            )
           )
          )
         )
        )
        (get_local $1)
       )
      )
      (set_local $5
       (f64.add
        (f64.mul
         (get_local $5)
         (f64.convert_s/i32
          (get_local $1)
         )
        )
        (f64.convert_s/i32
         (get_local $2)
        )
       )
      )
      (set_local $3
       (i32.add
        (get_local $3)
        (i32.const 2)
       )
      )
      (br $continue|1)
     )
    )
   )
  )
  (f64.mul
   (get_local $6)
   (get_local $5)
  )
 )
 (func $~lib/string/parseInt (; 10 ;) (type $iiF) (param $0 i32) (param $1 i32) (result f64)
  (call $~lib/internal/string/parse<f64>
   (get_local $0)
   (get_local $1)
  )
 )
 (func $~lib/string/parseFloat (; 11 ;) (type $iF) (param $0 i32) (result f64)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 f64)
  (local $5 f64)
  (local $6 f64)
  (if
   (i32.eqz
    (tee_local $3
     (i32.load
      (get_local $0)
     )
    )
   )
   (return
    (f64.const nan:0x8000000000000)
   )
  )
  (set_local $6
   (if (result f64)
    (i32.eq
     (tee_local $2
      (i32.load16_u offset=4
       (tee_local $1
        (get_local $0)
       )
      )
     )
     (i32.const 45)
    )
    (block (result f64)
     (if
      (i32.eqz
       (tee_local $3
        (i32.sub
         (get_local $3)
         (i32.const 1)
        )
       )
      )
      (return
       (f64.const nan:0x8000000000000)
      )
     )
     (drop
      (i32.load16_u offset=4
       (tee_local $1
        (i32.add
         (get_local $1)
         (i32.const 2)
        )
       )
      )
     )
     (f64.const -1)
    )
    (block (result f64)
     (if
      (i32.eq
       (get_local $2)
       (i32.const 43)
      )
      (block
       (if
        (i32.eqz
         (tee_local $3
          (i32.sub
           (get_local $3)
           (i32.const 1)
          )
         )
        )
        (return
         (f64.const nan:0x8000000000000)
        )
       )
       (drop
        (i32.load16_u offset=4
         (tee_local $1
          (i32.add
           (get_local $1)
           (i32.const 2)
          )
         )
        )
       )
      )
     )
     (f64.const 1)
    )
   )
  )
  (block $break|0
   (loop $continue|0
    (set_local $3
     (i32.sub
      (tee_local $0
       (get_local $3)
      )
      (i32.const 1)
     )
    )
    (if
     (get_local $0)
     (block
      (if
       (i32.eq
        (tee_local $2
         (i32.load16_u offset=4
          (get_local $1)
         )
        )
        (i32.const 46)
       )
       (block
        (set_local $1
         (i32.add
          (get_local $1)
          (i32.const 2)
         )
        )
        (set_local $5
         (f64.const 0.1)
        )
        (block $break|1
         (loop $continue|1
          (set_local $3
           (i32.sub
            (tee_local $0
             (get_local $3)
            )
            (i32.const 1)
           )
          )
          (if
           (get_local $0)
           (block
            (if
             (i32.eqz
              (tee_local $0
               (i32.eq
                (tee_local $2
                 (i32.load16_u offset=4
                  (get_local $1)
                 )
                )
                (i32.const 69)
               )
              )
             )
             (set_local $0
              (i32.eq
               (get_local $2)
               (i32.const 101)
              )
             )
            )
            (if
             (get_local $0)
             (block
              (call $~lib/env/abort
               (i32.const 0)
               (i32.const 676)
               (i32.const 539)
               (i32.const 10)
              )
              (unreachable)
             )
            )
            (br_if $break|1
             (i32.gt_u
              (tee_local $2
               (i32.sub
                (get_local $2)
                (i32.const 48)
               )
              )
              (i32.const 9)
             )
            )
            (set_local $4
             (f64.add
              (get_local $4)
              (f64.mul
               (f64.convert_s/i32
                (get_local $2)
               )
               (get_local $5)
              )
             )
            )
            (set_local $5
             (f64.mul
              (get_local $5)
              (f64.const 0.1)
             )
            )
            (set_local $1
             (i32.add
              (get_local $1)
              (i32.const 2)
             )
            )
            (br $continue|1)
           )
          )
         )
        )
        (br $break|0)
       )
      )
      (br_if $break|0
       (i32.ge_u
        (tee_local $2
         (i32.sub
          (get_local $2)
          (i32.const 48)
         )
        )
        (i32.const 10)
       )
      )
      (set_local $4
       (f64.add
        (f64.mul
         (get_local $4)
         (f64.const 10)
        )
        (f64.convert_s/i32
         (get_local $2)
        )
       )
      )
      (set_local $1
       (i32.add
        (get_local $1)
        (i32.const 2)
       )
      )
      (br $continue|0)
     )
    )
   )
  )
  (f64.mul
   (get_local $6)
   (get_local $4)
  )
 )
 (func $~lib/allocator/arena/allocate_memory (; 12 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (if
   (get_local $0)
   (block
    (if
     (i32.gt_u
      (get_local $0)
      (i32.const 1073741824)
     )
     (unreachable)
    )
    (if
     (i32.gt_u
      (tee_local $0
       (i32.and
        (i32.add
         (i32.add
          (tee_local $1
           (get_global $~lib/allocator/arena/offset)
          )
          (get_local $0)
         )
         (i32.const 7)
        )
        (i32.const -8)
       )
      )
      (i32.shl
       (tee_local $2
        (current_memory)
       )
       (i32.const 16)
      )
     )
     (if
      (i32.lt_s
       (grow_memory
        (select
         (get_local $2)
         (tee_local $3
          (i32.shr_u
           (i32.and
            (i32.add
             (i32.sub
              (get_local $0)
              (get_local $1)
             )
             (i32.const 65535)
            )
            (i32.const -65536)
           )
           (i32.const 16)
          )
         )
         (i32.gt_s
          (get_local $2)
          (get_local $3)
         )
        )
       )
       (i32.const 0)
      )
      (if
       (i32.lt_s
        (grow_memory
         (get_local $3)
        )
        (i32.const 0)
       )
       (unreachable)
      )
     )
    )
    (set_global $~lib/allocator/arena/offset
     (get_local $0)
    )
    (return
     (get_local $1)
    )
   )
  )
  (i32.const 0)
 )
 (func $~lib/internal/string/allocate (; 13 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (if
   (tee_local $1
    (i32.gt_s
     (get_local $0)
     (i32.const 0)
    )
   )
   (set_local $1
    (i32.le_s
     (get_local $0)
     (i32.const 536870910)
    )
   )
  )
  (if
   (i32.eqz
    (get_local $1)
   )
   (block
    (call $~lib/env/abort
     (i32.const 0)
     (i32.const 936)
     (i32.const 20)
     (i32.const 2)
    )
    (unreachable)
   )
  )
  (i32.store
   (tee_local $1
    (call $~lib/allocator/arena/allocate_memory
     (i32.add
      (i32.shl
       (get_local $0)
       (i32.const 1)
      )
      (i32.const 4)
     )
    )
   )
   (get_local $0)
  )
  (get_local $1)
 )
 (func $~lib/memory/copy_memory (; 14 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (loop $continue|0
   (if
    (tee_local $3
     (if (result i32)
      (get_local $2)
      (i32.and
       (get_local $1)
       (i32.const 3)
      )
      (get_local $2)
     )
    )
    (block
     (set_local $0
      (i32.add
       (tee_local $4
        (get_local $0)
       )
       (i32.const 1)
      )
     )
     (set_local $1
      (i32.add
       (tee_local $3
        (get_local $1)
       )
       (i32.const 1)
      )
     )
     (i32.store8
      (get_local $4)
      (i32.load8_u
       (get_local $3)
      )
     )
     (set_local $2
      (i32.sub
       (get_local $2)
       (i32.const 1)
      )
     )
     (br $continue|0)
    )
   )
  )
  (if
   (i32.eqz
    (i32.and
     (get_local $0)
     (i32.const 3)
    )
   )
   (block
    (loop $continue|1
     (if
      (i32.ge_u
       (get_local $2)
       (i32.const 16)
      )
      (block
       (i32.store
        (get_local $0)
        (i32.load
         (get_local $1)
        )
       )
       (i32.store
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 4)
         )
        )
       )
       (i32.store
        (i32.add
         (get_local $0)
         (i32.const 8)
        )
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 8)
         )
        )
       )
       (i32.store
        (i32.add
         (get_local $0)
         (i32.const 12)
        )
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 12)
         )
        )
       )
       (set_local $1
        (i32.add
         (get_local $1)
         (i32.const 16)
        )
       )
       (set_local $0
        (i32.add
         (get_local $0)
         (i32.const 16)
        )
       )
       (set_local $2
        (i32.sub
         (get_local $2)
         (i32.const 16)
        )
       )
       (br $continue|1)
      )
     )
    )
    (if
     (i32.and
      (get_local $2)
      (i32.const 8)
     )
     (block
      (i32.store
       (get_local $0)
       (i32.load
        (get_local $1)
       )
      )
      (i32.store
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 4)
        )
       )
      )
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const 8)
       )
      )
      (set_local $1
       (i32.add
        (get_local $1)
        (i32.const 8)
       )
      )
     )
    )
    (if
     (i32.and
      (get_local $2)
      (i32.const 4)
     )
     (block
      (i32.store
       (get_local $0)
       (i32.load
        (get_local $1)
       )
      )
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
      (set_local $1
       (i32.add
        (get_local $1)
        (i32.const 4)
       )
      )
     )
    )
    (if
     (i32.and
      (get_local $2)
      (i32.const 2)
     )
     (block
      (i32.store16
       (get_local $0)
       (i32.load16_u
        (get_local $1)
       )
      )
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const 2)
       )
      )
      (set_local $1
       (i32.add
        (get_local $1)
        (i32.const 2)
       )
      )
     )
    )
    (if
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
     (block
      (set_local $3
       (get_local $1)
      )
      (i32.store8
       (get_local $0)
       (i32.load8_u
        (get_local $1)
       )
      )
     )
    )
    (return)
   )
  )
  (if
   (i32.ge_u
    (get_local $2)
    (i32.const 32)
   )
   (block $break|2
    (block $case2|2
     (block $case1|2
      (if
       (i32.ne
        (tee_local $3
         (i32.and
          (get_local $0)
          (i32.const 3)
         )
        )
        (i32.const 1)
       )
       (block
        (br_if $case1|2
         (i32.eq
          (get_local $3)
          (i32.const 2)
         )
        )
        (br_if $case2|2
         (i32.eq
          (get_local $3)
          (i32.const 3)
         )
        )
        (br $break|2)
       )
      )
      (set_local $5
       (i32.load
        (get_local $1)
       )
      )
      (i32.store8
       (get_local $0)
       (i32.load8_u
        (tee_local $3
         (get_local $1)
        )
       )
      )
      (set_local $0
       (tee_local $1
        (i32.add
         (get_local $0)
         (i32.const 1)
        )
       )
      )
      (i32.store8
       (get_local $1)
       (i32.load8_u
        (tee_local $1
         (i32.add
          (get_local $3)
          (i32.const 1)
         )
        )
       )
      )
      (set_local $0
       (i32.add
        (tee_local $4
         (i32.add
          (get_local $0)
          (i32.const 1)
         )
        )
        (i32.const 1)
       )
      )
      (set_local $1
       (i32.add
        (tee_local $3
         (i32.add
          (get_local $1)
          (i32.const 1)
         )
        )
        (i32.const 1)
       )
      )
      (i32.store8
       (get_local $4)
       (i32.load8_u
        (get_local $3)
       )
      )
      (set_local $2
       (i32.sub
        (get_local $2)
        (i32.const 3)
       )
      )
      (loop $continue|3
       (if
        (i32.ge_u
         (get_local $2)
         (i32.const 17)
        )
        (block
         (i32.store
          (get_local $0)
          (i32.or
           (i32.shr_u
            (get_local $5)
            (i32.const 24)
           )
           (i32.shl
            (tee_local $3
             (i32.load
              (i32.add
               (get_local $1)
               (i32.const 1)
              )
             )
            )
            (i32.const 8)
           )
          )
         )
         (i32.store
          (i32.add
           (get_local $0)
           (i32.const 4)
          )
          (i32.or
           (i32.shr_u
            (get_local $3)
            (i32.const 24)
           )
           (i32.shl
            (tee_local $5
             (i32.load
              (i32.add
               (get_local $1)
               (i32.const 5)
              )
             )
            )
            (i32.const 8)
           )
          )
         )
         (i32.store
          (i32.add
           (get_local $0)
           (i32.const 8)
          )
          (i32.or
           (i32.shr_u
            (get_local $5)
            (i32.const 24)
           )
           (i32.shl
            (tee_local $3
             (i32.load
              (i32.add
               (get_local $1)
               (i32.const 9)
              )
             )
            )
            (i32.const 8)
           )
          )
         )
         (i32.store
          (i32.add
           (get_local $0)
           (i32.const 12)
          )
          (i32.or
           (i32.shr_u
            (get_local $3)
            (i32.const 24)
           )
           (i32.shl
            (tee_local $5
             (i32.load
              (i32.add
               (get_local $1)
               (i32.const 13)
              )
             )
            )
            (i32.const 8)
           )
          )
         )
         (set_local $1
          (i32.add
           (get_local $1)
           (i32.const 16)
          )
         )
         (set_local $0
          (i32.add
           (get_local $0)
           (i32.const 16)
          )
         )
         (set_local $2
          (i32.sub
           (get_local $2)
           (i32.const 16)
          )
         )
         (br $continue|3)
        )
       )
      )
      (br $break|2)
     )
     (set_local $5
      (i32.load
       (get_local $1)
      )
     )
     (i32.store8
      (get_local $0)
      (i32.load8_u
       (get_local $1)
      )
     )
     (set_local $0
      (i32.add
       (tee_local $4
        (i32.add
         (get_local $0)
         (i32.const 1)
        )
       )
       (i32.const 1)
      )
     )
     (set_local $1
      (i32.add
       (tee_local $3
        (i32.add
         (get_local $1)
         (i32.const 1)
        )
       )
       (i32.const 1)
      )
     )
     (i32.store8
      (get_local $4)
      (i32.load8_u
       (get_local $3)
      )
     )
     (set_local $2
      (i32.sub
       (get_local $2)
       (i32.const 2)
      )
     )
     (loop $continue|4
      (if
       (i32.ge_u
        (get_local $2)
        (i32.const 18)
       )
       (block
        (i32.store
         (get_local $0)
         (i32.or
          (i32.shr_u
           (get_local $5)
           (i32.const 16)
          )
          (i32.shl
           (tee_local $3
            (i32.load
             (i32.add
              (get_local $1)
              (i32.const 2)
             )
            )
           )
           (i32.const 16)
          )
         )
        )
        (i32.store
         (i32.add
          (get_local $0)
          (i32.const 4)
         )
         (i32.or
          (i32.shr_u
           (get_local $3)
           (i32.const 16)
          )
          (i32.shl
           (tee_local $5
            (i32.load
             (i32.add
              (get_local $1)
              (i32.const 6)
             )
            )
           )
           (i32.const 16)
          )
         )
        )
        (i32.store
         (i32.add
          (get_local $0)
          (i32.const 8)
         )
         (i32.or
          (i32.shr_u
           (get_local $5)
           (i32.const 16)
          )
          (i32.shl
           (tee_local $3
            (i32.load
             (i32.add
              (get_local $1)
              (i32.const 10)
             )
            )
           )
           (i32.const 16)
          )
         )
        )
        (i32.store
         (i32.add
          (get_local $0)
          (i32.const 12)
         )
         (i32.or
          (i32.shr_u
           (get_local $3)
           (i32.const 16)
          )
          (i32.shl
           (tee_local $5
            (i32.load
             (i32.add
              (get_local $1)
              (i32.const 14)
             )
            )
           )
           (i32.const 16)
          )
         )
        )
        (set_local $1
         (i32.add
          (get_local $1)
          (i32.const 16)
         )
        )
        (set_local $0
         (i32.add
          (get_local $0)
          (i32.const 16)
         )
        )
        (set_local $2
         (i32.sub
          (get_local $2)
          (i32.const 16)
         )
        )
        (br $continue|4)
       )
      )
     )
     (br $break|2)
    )
    (set_local $5
     (i32.load
      (get_local $1)
     )
    )
    (set_local $0
     (i32.add
      (tee_local $4
       (get_local $0)
      )
      (i32.const 1)
     )
    )
    (set_local $1
     (i32.add
      (tee_local $3
       (get_local $1)
      )
      (i32.const 1)
     )
    )
    (i32.store8
     (get_local $4)
     (i32.load8_u
      (get_local $3)
     )
    )
    (set_local $2
     (i32.sub
      (get_local $2)
      (i32.const 1)
     )
    )
    (loop $continue|5
     (if
      (i32.ge_u
       (get_local $2)
       (i32.const 19)
      )
      (block
       (i32.store
        (get_local $0)
        (i32.or
         (i32.shr_u
          (get_local $5)
          (i32.const 8)
         )
         (i32.shl
          (tee_local $3
           (i32.load
            (i32.add
             (get_local $1)
             (i32.const 3)
            )
           )
          )
          (i32.const 24)
         )
        )
       )
       (i32.store
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
        (i32.or
         (i32.shr_u
          (get_local $3)
          (i32.const 8)
         )
         (i32.shl
          (tee_local $5
           (i32.load
            (i32.add
             (get_local $1)
             (i32.const 7)
            )
           )
          )
          (i32.const 24)
         )
        )
       )
       (i32.store
        (i32.add
         (get_local $0)
         (i32.const 8)
        )
        (i32.or
         (i32.shr_u
          (get_local $5)
          (i32.const 8)
         )
         (i32.shl
          (tee_local $3
           (i32.load
            (i32.add
             (get_local $1)
             (i32.const 11)
            )
           )
          )
          (i32.const 24)
         )
        )
       )
       (i32.store
        (i32.add
         (get_local $0)
         (i32.const 12)
        )
        (i32.or
         (i32.shr_u
          (get_local $3)
          (i32.const 8)
         )
         (i32.shl
          (tee_local $5
           (i32.load
            (i32.add
             (get_local $1)
             (i32.const 15)
            )
           )
          )
          (i32.const 24)
         )
        )
       )
       (set_local $1
        (i32.add
         (get_local $1)
         (i32.const 16)
        )
       )
       (set_local $0
        (i32.add
         (get_local $0)
         (i32.const 16)
        )
       )
       (set_local $2
        (i32.sub
         (get_local $2)
         (i32.const 16)
        )
       )
       (br $continue|5)
      )
     )
    )
   )
  )
  (if
   (i32.and
    (get_local $2)
    (i32.const 16)
   )
   (block
    (i32.store8
     (get_local $0)
     (i32.load8_u
      (tee_local $3
       (get_local $1)
      )
     )
    )
    (set_local $0
     (tee_local $1
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
    )
    (i32.store8
     (get_local $1)
     (i32.load8_u
      (tee_local $1
       (i32.add
        (get_local $3)
        (i32.const 1)
       )
      )
     )
    )
    (set_local $0
     (tee_local $3
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
    )
    (i32.store8
     (get_local $3)
     (i32.load8_u
      (tee_local $1
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
      )
     )
    )
    (set_local $0
     (tee_local $3
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
    )
    (i32.store8
     (get_local $3)
     (i32.load8_u
      (tee_local $1
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
      )
     )
    )
    (set_local $0
     (tee_local $3
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
    )
    (i32.store8
     (get_local $3)
     (i32.load8_u
      (tee_local $1
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
      )
     )
    )
    (set_local $0
     (tee_local $3
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
    )
    (i32.store8
     (get_local $3)
     (i32.load8_u
      (tee_local $1
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
      )
     )
    )
    (set_local $0
     (tee_local $3
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
    )
    (i32.store8
     (get_local $3)
     (i32.load8_u
      (tee_local $1
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
      )
     )
    )
    (set_local $0
     (tee_local $3
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
    )
    (i32.store8
     (get_local $3)
     (i32.load8_u
      (tee_local $1
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
      )
     )
    )
    (set_local $0
     (tee_local $3
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
    )
    (i32.store8
     (get_local $3)
     (i32.load8_u
      (tee_local $1
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
      )
     )
    )
    (set_local $0
     (tee_local $3
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
    )
    (i32.store8
     (get_local $3)
     (i32.load8_u
      (tee_local $1
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
      )
     )
    )
    (set_local $0
     (tee_local $3
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
    )
    (i32.store8
     (get_local $3)
     (i32.load8_u
      (tee_local $1
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
      )
     )
    )
    (set_local $0
     (tee_local $3
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
    )
    (i32.store8
     (get_local $3)
     (i32.load8_u
      (tee_local $1
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
      )
     )
    )
    (set_local $0
     (tee_local $3
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
    )
    (i32.store8
     (get_local $3)
     (i32.load8_u
      (tee_local $1
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
      )
     )
    )
    (set_local $0
     (tee_local $3
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
    )
    (i32.store8
     (get_local $3)
     (i32.load8_u
      (tee_local $1
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
      )
     )
    )
    (set_local $0
     (tee_local $3
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
    )
    (i32.store8
     (get_local $3)
     (i32.load8_u
      (tee_local $1
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
      )
     )
    )
    (set_local $0
     (i32.add
      (tee_local $4
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (i32.const 1)
     )
    )
    (set_local $1
     (i32.add
      (tee_local $3
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
      )
      (i32.const 1)
     )
    )
    (i32.store8
     (get_local $4)
     (i32.load8_u
      (get_local $3)
     )
    )
   )
  )
  (if
   (i32.and
    (get_local $2)
    (i32.const 8)
   )
   (block
    (i32.store8
     (get_local $0)
     (i32.load8_u
      (tee_local $3
       (get_local $1)
      )
     )
    )
    (set_local $0
     (tee_local $1
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
    )
    (i32.store8
     (get_local $1)
     (i32.load8_u
      (tee_local $1
       (i32.add
        (get_local $3)
        (i32.const 1)
       )
      )
     )
    )
    (set_local $0
     (tee_local $3
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
    )
    (i32.store8
     (get_local $3)
     (i32.load8_u
      (tee_local $1
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
      )
     )
    )
    (set_local $0
     (tee_local $3
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
    )
    (i32.store8
     (get_local $3)
     (i32.load8_u
      (tee_local $1
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
      )
     )
    )
    (set_local $0
     (tee_local $3
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
    )
    (i32.store8
     (get_local $3)
     (i32.load8_u
      (tee_local $1
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
      )
     )
    )
    (set_local $0
     (tee_local $3
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
    )
    (i32.store8
     (get_local $3)
     (i32.load8_u
      (tee_local $1
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
      )
     )
    )
    (set_local $0
     (tee_local $3
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
    )
    (i32.store8
     (get_local $3)
     (i32.load8_u
      (tee_local $1
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
      )
     )
    )
    (set_local $0
     (i32.add
      (tee_local $4
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (i32.const 1)
     )
    )
    (set_local $1
     (i32.add
      (tee_local $3
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
      )
      (i32.const 1)
     )
    )
    (i32.store8
     (get_local $4)
     (i32.load8_u
      (get_local $3)
     )
    )
   )
  )
  (if
   (i32.and
    (get_local $2)
    (i32.const 4)
   )
   (block
    (i32.store8
     (get_local $0)
     (i32.load8_u
      (tee_local $3
       (get_local $1)
      )
     )
    )
    (set_local $0
     (tee_local $1
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
    )
    (i32.store8
     (get_local $1)
     (i32.load8_u
      (tee_local $1
       (i32.add
        (get_local $3)
        (i32.const 1)
       )
      )
     )
    )
    (set_local $0
     (tee_local $3
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
    )
    (i32.store8
     (get_local $3)
     (i32.load8_u
      (tee_local $1
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
      )
     )
    )
    (set_local $0
     (i32.add
      (tee_local $4
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (i32.const 1)
     )
    )
    (set_local $1
     (i32.add
      (tee_local $3
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
      )
      (i32.const 1)
     )
    )
    (i32.store8
     (get_local $4)
     (i32.load8_u
      (get_local $3)
     )
    )
   )
  )
  (if
   (i32.and
    (get_local $2)
    (i32.const 2)
   )
   (block
    (i32.store8
     (get_local $0)
     (i32.load8_u
      (get_local $1)
     )
    )
    (set_local $0
     (i32.add
      (tee_local $4
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (i32.const 1)
     )
    )
    (set_local $1
     (i32.add
      (tee_local $3
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
      )
      (i32.const 1)
     )
    )
    (i32.store8
     (get_local $4)
     (i32.load8_u
      (get_local $3)
     )
    )
   )
  )
  (if
   (i32.and
    (get_local $2)
    (i32.const 1)
   )
   (block
    (set_local $3
     (get_local $1)
    )
    (i32.store8
     (get_local $0)
     (i32.load8_u
      (get_local $1)
     )
    )
   )
  )
 )
 (func $~lib/memory/move_memory (; 15 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (if
   (i32.eq
    (get_local $0)
    (get_local $1)
   )
   (return)
  )
  (if
   (i32.eqz
    (tee_local $3
     (i32.le_u
      (i32.add
       (get_local $1)
       (get_local $2)
      )
      (get_local $0)
     )
    )
   )
   (set_local $3
    (i32.le_u
     (i32.add
      (get_local $0)
      (get_local $2)
     )
     (get_local $1)
    )
   )
  )
  (if
   (get_local $3)
   (block
    (call $~lib/memory/copy_memory
     (get_local $0)
     (get_local $1)
     (get_local $2)
    )
    (return)
   )
  )
  (if
   (i32.lt_u
    (get_local $0)
    (get_local $1)
   )
   (block
    (if
     (i32.eq
      (i32.and
       (get_local $1)
       (i32.const 7)
      )
      (i32.and
       (get_local $0)
       (i32.const 7)
      )
     )
     (block
      (loop $continue|0
       (if
        (i32.and
         (get_local $0)
         (i32.const 7)
        )
        (block
         (if
          (i32.eqz
           (get_local $2)
          )
          (return)
         )
         (set_local $2
          (i32.sub
           (get_local $2)
           (i32.const 1)
          )
         )
         (set_local $0
          (i32.add
           (tee_local $3
            (tee_local $4
             (get_local $0)
            )
           )
           (i32.const 1)
          )
         )
         (set_local $1
          (i32.add
           (tee_local $3
            (get_local $1)
           )
           (i32.const 1)
          )
         )
         (i32.store8
          (get_local $4)
          (i32.load8_u
           (get_local $3)
          )
         )
         (br $continue|0)
        )
       )
      )
      (loop $continue|1
       (if
        (i32.ge_u
         (get_local $2)
         (i32.const 8)
        )
        (block
         (i64.store
          (get_local $0)
          (i64.load
           (get_local $1)
          )
         )
         (set_local $2
          (i32.sub
           (get_local $2)
           (i32.const 8)
          )
         )
         (set_local $0
          (i32.add
           (get_local $0)
           (i32.const 8)
          )
         )
         (set_local $1
          (i32.add
           (get_local $1)
           (i32.const 8)
          )
         )
         (br $continue|1)
        )
       )
      )
     )
    )
    (loop $continue|2
     (if
      (get_local $2)
      (block
       (set_local $0
        (i32.add
         (tee_local $3
          (tee_local $4
           (get_local $0)
          )
         )
         (i32.const 1)
        )
       )
       (set_local $1
        (i32.add
         (tee_local $3
          (get_local $1)
         )
         (i32.const 1)
        )
       )
       (i32.store8
        (get_local $4)
        (i32.load8_u
         (get_local $3)
        )
       )
       (set_local $2
        (i32.sub
         (get_local $2)
         (i32.const 1)
        )
       )
       (br $continue|2)
      )
     )
    )
   )
   (block
    (if
     (i32.eq
      (i32.and
       (get_local $1)
       (i32.const 7)
      )
      (i32.and
       (get_local $0)
       (i32.const 7)
      )
     )
     (block
      (loop $continue|3
       (if
        (i32.and
         (i32.add
          (get_local $0)
          (get_local $2)
         )
         (i32.const 7)
        )
        (block
         (if
          (i32.eqz
           (get_local $2)
          )
          (return)
         )
         (i32.store8
          (i32.add
           (get_local $0)
           (tee_local $2
            (i32.sub
             (get_local $2)
             (i32.const 1)
            )
           )
          )
          (i32.load8_u
           (i32.add
            (get_local $1)
            (get_local $2)
           )
          )
         )
         (br $continue|3)
        )
       )
      )
      (loop $continue|4
       (if
        (i32.ge_u
         (get_local $2)
         (i32.const 8)
        )
        (block
         (i64.store
          (i32.add
           (get_local $0)
           (tee_local $2
            (i32.sub
             (get_local $2)
             (i32.const 8)
            )
           )
          )
          (i64.load
           (i32.add
            (get_local $1)
            (get_local $2)
           )
          )
         )
         (br $continue|4)
        )
       )
      )
     )
    )
    (loop $continue|5
     (if
      (get_local $2)
      (block
       (i32.store8
        (i32.add
         (get_local $0)
         (tee_local $2
          (i32.sub
           (get_local $2)
           (i32.const 1)
          )
         )
        )
        (i32.load8_u
         (i32.add
          (get_local $1)
          (get_local $2)
         )
        )
       )
       (br $continue|5)
      )
     )
    )
   )
  )
 )
 (func $~lib/string/String#concat (; 16 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (if
   (i32.eqz
    (get_local $0)
   )
   (block
    (call $~lib/env/abort
     (i32.const 0)
     (i32.const 676)
     (i32.const 84)
     (i32.const 4)
    )
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (get_local $1)
   )
   (set_local $1
    (i32.const 716)
   )
  )
  (if
   (i32.eqz
    (tee_local $2
     (i32.add
      (tee_local $3
       (i32.load
        (get_local $0)
       )
      )
      (tee_local $4
       (i32.load
        (get_local $1)
       )
      )
     )
    )
   )
   (return
    (i32.const 8)
   )
  )
  (call $~lib/memory/move_memory
   (tee_local $5
    (i32.add
     (tee_local $2
      (call $~lib/internal/string/allocate
       (get_local $2)
      )
     )
     (i32.const 4)
    )
   )
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (tee_local $0
    (i32.shl
     (get_local $3)
     (i32.const 1)
    )
   )
  )
  (call $~lib/memory/move_memory
   (i32.add
    (get_local $5)
    (get_local $0)
   )
   (i32.add
    (get_local $1)
    (i32.const 4)
   )
   (i32.shl
    (get_local $4)
    (i32.const 1)
   )
  )
  (get_local $2)
 )
 (func $~lib/string/String.__concat (; 17 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (if
   (i32.eqz
    (get_local $0)
   )
   (set_local $0
    (i32.const 716)
   )
  )
  (call $~lib/string/String#concat
   (get_local $0)
   (get_local $1)
  )
 )
 (func $~lib/string/String.__eq (; 18 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (if
   (i32.eq
    (get_local $0)
    (get_local $1)
   )
   (return
    (i32.const 1)
   )
  )
  (if
   (i32.eqz
    (tee_local $2
     (i32.eqz
      (get_local $0)
     )
    )
   )
   (set_local $2
    (i32.eqz
     (get_local $1)
    )
   )
  )
  (if
   (get_local $2)
   (return
    (i32.const 0)
   )
  )
  (if
   (i32.ne
    (tee_local $2
     (i32.load
      (get_local $0)
     )
    )
    (i32.load
     (get_local $1)
    )
   )
   (return
    (i32.const 0)
   )
  )
  (i32.eqz
   (call $~lib/memory/compare_memory
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
    (i32.add
     (get_local $1)
     (i32.const 4)
    )
    (i32.shl
     (get_local $2)
     (i32.const 1)
    )
   )
  )
 )
 (func $~lib/string/String.__ne (; 19 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (i32.eqz
   (call $~lib/string/String.__eq
    (get_local $0)
    (get_local $1)
   )
  )
 )
 (func $~lib/string/String.__gt (; 20 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (if
   (i32.eqz
    (tee_local $2
     (i32.eq
      (get_local $0)
      (get_local $1)
     )
    )
   )
   (set_local $2
    (i32.eqz
     (get_local $0)
    )
   )
  )
  (if
   (i32.eqz
    (get_local $2)
   )
   (set_local $2
    (i32.eqz
     (get_local $1)
    )
   )
  )
  (if
   (get_local $2)
   (return
    (i32.const 0)
   )
  )
  (set_local $3
   (i32.load
    (get_local $1)
   )
  )
  (if
   (i32.eqz
    (tee_local $2
     (i32.load
      (get_local $0)
     )
    )
   )
   (return
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (get_local $3)
   )
   (return
    (i32.const 1)
   )
  )
  (i32.gt_s
   (call $~lib/memory/compare_memory
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
    (i32.add
     (get_local $1)
     (i32.const 4)
    )
    (i32.shl
     (select
      (get_local $2)
      (get_local $3)
      (i32.lt_s
       (get_local $2)
       (get_local $3)
      )
     )
     (i32.const 1)
    )
   )
   (i32.const 0)
  )
 )
 (func $~lib/string/String.__gte (; 21 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (if
   (i32.eq
    (get_local $0)
    (get_local $1)
   )
   (return
    (i32.const 1)
   )
  )
  (if
   (i32.eqz
    (tee_local $2
     (i32.eqz
      (get_local $0)
     )
    )
   )
   (set_local $2
    (i32.eqz
     (get_local $1)
    )
   )
  )
  (if
   (get_local $2)
   (return
    (i32.const 0)
   )
  )
  (set_local $3
   (i32.load
    (get_local $1)
   )
  )
  (if
   (i32.eqz
    (tee_local $2
     (i32.load
      (get_local $0)
     )
    )
   )
   (return
    (i32.eqz
     (get_local $3)
    )
   )
  )
  (if
   (i32.eqz
    (get_local $3)
   )
   (return
    (i32.const 1)
   )
  )
  (i32.ge_s
   (call $~lib/memory/compare_memory
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
    (i32.add
     (get_local $1)
     (i32.const 4)
    )
    (i32.shl
     (select
      (get_local $2)
      (get_local $3)
      (i32.lt_s
       (get_local $2)
       (get_local $3)
      )
     )
     (i32.const 1)
    )
   )
   (i32.const 0)
  )
 )
 (func $~lib/string/String.__lt (; 22 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (if
   (i32.eqz
    (tee_local $2
     (i32.eq
      (get_local $0)
      (get_local $1)
     )
    )
   )
   (set_local $2
    (i32.eqz
     (get_local $0)
    )
   )
  )
  (if
   (i32.eqz
    (get_local $2)
   )
   (set_local $2
    (i32.eqz
     (get_local $1)
    )
   )
  )
  (if
   (get_local $2)
   (return
    (i32.const 0)
   )
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (if
   (i32.eqz
    (tee_local $3
     (i32.load
      (get_local $1)
     )
    )
   )
   (return
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (get_local $2)
   )
   (return
    (i32.const 1)
   )
  )
  (i32.lt_s
   (call $~lib/memory/compare_memory
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
    (i32.add
     (get_local $1)
     (i32.const 4)
    )
    (i32.shl
     (select
      (get_local $2)
      (get_local $3)
      (i32.lt_s
       (get_local $2)
       (get_local $3)
      )
     )
     (i32.const 1)
    )
   )
   (i32.const 0)
  )
 )
 (func $~lib/string/String.__lte (; 23 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (if
   (i32.eq
    (get_local $0)
    (get_local $1)
   )
   (return
    (i32.const 1)
   )
  )
  (if
   (i32.eqz
    (tee_local $2
     (i32.eqz
      (get_local $0)
     )
    )
   )
   (set_local $2
    (i32.eqz
     (get_local $1)
    )
   )
  )
  (if
   (get_local $2)
   (return
    (i32.const 0)
   )
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (if
   (i32.eqz
    (tee_local $3
     (i32.load
      (get_local $1)
     )
    )
   )
   (return
    (i32.eqz
     (get_local $2)
    )
   )
  )
  (if
   (i32.eqz
    (get_local $2)
   )
   (return
    (i32.const 1)
   )
  )
  (i32.le_s
   (call $~lib/memory/compare_memory
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
    (i32.add
     (get_local $1)
     (i32.const 4)
    )
    (i32.shl
     (select
      (get_local $2)
      (get_local $3)
      (i32.lt_s
       (get_local $2)
       (get_local $3)
      )
     )
     (i32.const 1)
    )
   )
   (i32.const 0)
  )
 )
 (func $~lib/string/String#repeat (; 24 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (if
   (i32.eqz
    (get_local $0)
   )
   (block
    (call $~lib/env/abort
     (i32.const 0)
     (i32.const 676)
     (i32.const 393)
     (i32.const 4)
    )
    (unreachable)
   )
  )
  (set_local $3
   (i32.load
    (get_local $0)
   )
  )
  (if
   (i32.eqz
    (tee_local $2
     (i32.lt_s
      (get_local $1)
      (i32.const 0)
     )
    )
   )
   (set_local $2
    (i32.gt_s
     (i32.mul
      (get_local $3)
      (get_local $1)
     )
     (i32.const 268435456)
    )
   )
  )
  (if
   (get_local $2)
   (block
    (call $~lib/env/abort
     (i32.const 0)
     (i32.const 676)
     (i32.const 398)
     (i32.const 6)
    )
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (tee_local $2
     (i32.eqz
      (get_local $1)
     )
    )
   )
   (set_local $2
    (i32.eqz
     (get_local $3)
    )
   )
  )
  (if
   (get_local $2)
   (return
    (i32.const 8)
   )
  )
  (if
   (i32.eq
    (get_local $1)
    (i32.const 1)
   )
   (return
    (get_local $0)
   )
  )
  (set_local $4
   (call $~lib/internal/string/allocate
    (i32.mul
     (get_local $3)
     (get_local $1)
    )
   )
  )
  (block $break|0
   (set_local $2
    (i32.const 0)
   )
   (set_local $1
    (i32.mul
     (tee_local $3
      (i32.shl
       (get_local $3)
       (i32.const 1)
      )
     )
     (get_local $1)
    )
   )
   (loop $repeat|0
    (br_if $break|0
     (i32.ge_s
      (get_local $2)
      (get_local $1)
     )
    )
    (call $~lib/memory/move_memory
     (i32.add
      (i32.add
       (get_local $4)
       (i32.const 4)
      )
      (get_local $2)
     )
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
     (get_local $3)
    )
    (set_local $2
     (i32.add
      (get_local $2)
      (get_local $3)
     )
    )
    (br $repeat|0)
   )
  )
  (get_local $4)
 )
 (func $~lib/internal/itoa/decimalCount<u32> (; 25 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (i32.add
   (i32.sub
    (tee_local $0
     (i32.shr_u
      (i32.mul
       (i32.sub
        (i32.const 32)
        (i32.clz
         (i32.or
          (tee_local $1
           (i32.sub
            (i32.xor
             (get_local $0)
             (tee_local $0
              (i32.shr_u
               (get_local $0)
               (i32.const 31)
              )
             )
            )
            (get_local $0)
           )
          )
          (i32.const 1)
         )
        )
       )
       (i32.const 1233)
      )
      (i32.const 12)
     )
    )
    (i32.lt_u
     (get_local $1)
     (i32.load offset=8
      (i32.add
       (i32.load
        (i32.const 16)
       )
       (i32.shl
        (get_local $0)
        (i32.const 2)
       )
      )
     )
    )
   )
   (i32.const 1)
  )
 )
 (func $~lib/internal/itoa/utoa32_lut (; 26 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (set_local $3
   (i32.load
    (i32.const 88)
   )
  )
  (loop $continue|0
   (if
    (i32.ge_u
     (get_local $1)
     (i32.const 10000)
    )
    (block
     (set_local $4
      (i32.rem_u
       (get_local $1)
       (i32.const 10000)
      )
     )
     (set_local $1
      (i32.div_u
       (get_local $1)
       (i32.const 10000)
      )
     )
     (i64.store offset=4
      (i32.add
       (get_local $0)
       (i32.shl
        (tee_local $2
         (i32.sub
          (get_local $2)
          (i32.const 4)
         )
        )
        (i32.const 1)
       )
      )
      (i64.or
       (i64.load32_u offset=8
        (i32.add
         (get_local $3)
         (i32.shl
          (i32.div_u
           (get_local $4)
           (i32.const 100)
          )
          (i32.const 2)
         )
        )
       )
       (i64.shl
        (i64.load32_u offset=8
         (i32.add
          (get_local $3)
          (i32.shl
           (i32.rem_u
            (get_local $4)
            (i32.const 100)
           )
           (i32.const 2)
          )
         )
        )
        (i64.const 32)
       )
      )
     )
     (br $continue|0)
    )
   )
  )
  (if
   (i32.ge_u
    (get_local $1)
    (i32.const 100)
   )
   (block
    (set_local $4
     (i32.rem_u
      (get_local $1)
      (i32.const 100)
     )
    )
    (set_local $1
     (i32.div_u
      (get_local $1)
      (i32.const 100)
     )
    )
    (i32.store offset=4
     (i32.add
      (get_local $0)
      (i32.shl
       (tee_local $2
        (i32.sub
         (get_local $2)
         (i32.const 2)
        )
       )
       (i32.const 1)
      )
     )
     (i32.load offset=8
      (i32.add
       (get_local $3)
       (i32.shl
        (get_local $4)
        (i32.const 2)
       )
      )
     )
    )
   )
  )
  (if
   (i32.ge_u
    (get_local $1)
    (i32.const 10)
   )
   (i32.store offset=4
    (i32.add
     (get_local $0)
     (i32.shl
      (i32.sub
       (get_local $2)
       (i32.const 2)
      )
      (i32.const 1)
     )
    )
    (i32.load offset=8
     (i32.add
      (get_local $3)
      (i32.shl
       (get_local $1)
       (i32.const 2)
      )
     )
    )
   )
   (i32.store16 offset=4
    (i32.add
     (get_local $0)
     (i32.shl
      (i32.sub
       (get_local $2)
       (i32.const 1)
      )
      (i32.const 1)
     )
    )
    (i32.add
     (get_local $1)
     (i32.const 48)
    )
   )
  )
 )
 (func $~lib/internal/itoa/itoa32 (; 27 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (if
   (i32.eqz
    (get_local $0)
   )
   (return
    (i32.const 772)
   )
  )
  (if
   (tee_local $1
    (i32.lt_s
     (get_local $0)
     (i32.const 0)
    )
   )
   (set_local $0
    (i32.sub
     (i32.const 0)
     (get_local $0)
    )
   )
  )
  (call $~lib/internal/itoa/utoa32_lut
   (tee_local $2
    (call $~lib/internal/string/allocate
     (tee_local $3
      (i32.add
       (call $~lib/internal/itoa/decimalCount<u32>
        (get_local $0)
       )
       (get_local $1)
      )
     )
    )
   )
   (get_local $0)
   (get_local $3)
  )
  (if
   (get_local $1)
   (i32.store16 offset=4
    (get_local $2)
    (i32.const 45)
   )
  )
  (get_local $2)
 )
 (func $~lib/internal/itoa/utoa32 (; 28 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (if
   (i32.eqz
    (get_local $0)
   )
   (return
    (i32.const 772)
   )
  )
  (call $~lib/internal/itoa/utoa32_lut
   (tee_local $2
    (call $~lib/internal/string/allocate
     (tee_local $1
      (call $~lib/internal/itoa/decimalCount<u32>
       (get_local $0)
      )
     )
    )
   )
   (get_local $0)
   (get_local $1)
  )
  (get_local $2)
 )
 (func $~lib/internal/itoa/decimalCount<u64> (; 29 ;) (type $Ii) (param $0 i64) (result i32)
  (local $1 i32)
  (local $2 i32)
  (set_local $2
   (i32.le_s
    (tee_local $1
     (i32.shr_u
      (i32.mul
       (i32.sub
        (i32.const 64)
        (i32.wrap/i64
         (i64.clz
          (i64.or
           (tee_local $0
            (i64.sub
             (i64.xor
              (get_local $0)
              (tee_local $0
               (i64.shr_u
                (get_local $0)
                (i64.const 63)
               )
              )
             )
             (get_local $0)
            )
           )
           (i64.const 1)
          )
         )
        )
       )
       (i32.const 1233)
      )
      (i32.const 12)
     )
    )
    (i32.const 10)
   )
  )
  (i32.add
   (i32.sub
    (get_local $1)
    (i64.lt_u
     (get_local $0)
     (i64.mul
      (select
       (i64.const 1)
       (i64.const 10000000000)
       (get_local $2)
      )
      (i64.load32_u offset=8
       (i32.add
        (i32.load
         (i32.const 16)
        )
        (i32.shl
         (i32.sub
          (get_local $1)
          (i32.xor
           (i32.and
            (i32.sub
             (i32.const 0)
             (get_local $2)
            )
            (i32.const 10)
           )
           (i32.const 10)
          )
         )
         (i32.const 2)
        )
       )
      )
     )
    )
   )
   (i32.const 1)
  )
 )
 (func $~lib/internal/itoa/utoa64_lut (; 30 ;) (type $iIiv) (param $0 i32) (param $1 i64) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (set_local $3
   (i32.load
    (i32.const 88)
   )
  )
  (loop $continue|0
   (if
    (i64.ge_u
     (get_local $1)
     (i64.const 100000000)
    )
    (block
     (set_local $6
      (i32.div_u
       (tee_local $5
        (i32.div_u
         (tee_local $4
          (i32.wrap/i64
           (i64.sub
            (get_local $1)
            (i64.mul
             (tee_local $1
              (i64.div_u
               (get_local $1)
               (i64.const 100000000)
              )
             )
             (i64.const 100000000)
            )
           )
          )
         )
         (i32.const 10000)
        )
       )
       (i32.const 100)
      )
     )
     (set_local $5
      (i32.rem_u
       (get_local $5)
       (i32.const 100)
      )
     )
     (i64.store offset=4
      (i32.add
       (get_local $0)
       (i32.shl
        (tee_local $2
         (i32.sub
          (get_local $2)
          (i32.const 4)
         )
        )
        (i32.const 1)
       )
      )
      (i64.or
       (i64.load32_u offset=8
        (i32.add
         (get_local $3)
         (i32.shl
          (i32.div_u
           (tee_local $4
            (i32.rem_u
             (get_local $4)
             (i32.const 10000)
            )
           )
           (i32.const 100)
          )
          (i32.const 2)
         )
        )
       )
       (i64.shl
        (i64.load32_u offset=8
         (i32.add
          (get_local $3)
          (i32.shl
           (i32.rem_u
            (get_local $4)
            (i32.const 100)
           )
           (i32.const 2)
          )
         )
        )
        (i64.const 32)
       )
      )
     )
     (i64.store offset=4
      (i32.add
       (get_local $0)
       (i32.shl
        (tee_local $2
         (i32.sub
          (get_local $2)
          (i32.const 4)
         )
        )
        (i32.const 1)
       )
      )
      (i64.or
       (i64.load32_u offset=8
        (i32.add
         (get_local $3)
         (i32.shl
          (get_local $6)
          (i32.const 2)
         )
        )
       )
       (i64.shl
        (i64.load32_u offset=8
         (i32.add
          (get_local $3)
          (i32.shl
           (get_local $5)
           (i32.const 2)
          )
         )
        )
        (i64.const 32)
       )
      )
     )
     (br $continue|0)
    )
   )
  )
  (call $~lib/internal/itoa/utoa32_lut
   (get_local $0)
   (i32.wrap/i64
    (get_local $1)
   )
   (get_local $2)
  )
 )
 (func $~lib/internal/itoa/utoa64 (; 31 ;) (type $Ii) (param $0 i64) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (if
   (i64.eqz
    (get_local $0)
   )
   (return
    (i32.const 772)
   )
  )
  (if
   (i64.le_u
    (get_local $0)
    (i64.const 4294967295)
   )
   (call $~lib/internal/itoa/utoa32_lut
    (tee_local $2
     (call $~lib/internal/string/allocate
      (tee_local $1
       (call $~lib/internal/itoa/decimalCount<u32>
        (tee_local $3
         (i32.wrap/i64
          (get_local $0)
         )
        )
       )
      )
     )
    )
    (get_local $3)
    (get_local $1)
   )
   (call $~lib/internal/itoa/utoa64_lut
    (tee_local $2
     (call $~lib/internal/string/allocate
      (tee_local $1
       (call $~lib/internal/itoa/decimalCount<u64>
        (get_local $0)
       )
      )
     )
    )
    (get_local $0)
    (get_local $1)
   )
  )
  (get_local $2)
 )
 (func $~lib/internal/itoa/itoa64 (; 32 ;) (type $Ii) (param $0 i64) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (if
   (i64.eqz
    (get_local $0)
   )
   (return
    (i32.const 772)
   )
  )
  (if
   (tee_local $1
    (i64.lt_s
     (get_local $0)
     (i64.const 0)
    )
   )
   (set_local $0
    (i64.sub
     (i64.const 0)
     (get_local $0)
    )
   )
  )
  (if
   (i64.le_u
    (get_local $0)
    (i64.const 4294967295)
   )
   (call $~lib/internal/itoa/utoa32_lut
    (tee_local $3
     (call $~lib/internal/string/allocate
      (tee_local $2
       (i32.add
        (call $~lib/internal/itoa/decimalCount<u32>
         (tee_local $4
          (i32.wrap/i64
           (get_local $0)
          )
         )
        )
        (get_local $1)
       )
      )
     )
    )
    (get_local $4)
    (get_local $2)
   )
   (call $~lib/internal/itoa/utoa64_lut
    (tee_local $3
     (call $~lib/internal/string/allocate
      (tee_local $2
       (i32.add
        (call $~lib/internal/itoa/decimalCount<u64>
         (get_local $0)
        )
        (get_local $1)
       )
      )
     )
    )
    (get_local $0)
    (get_local $2)
   )
  )
  (if
   (get_local $1)
   (i32.store16 offset=4
    (get_local $3)
    (i32.const 45)
   )
  )
  (get_local $3)
 )
 (func $start (; 33 ;) (type $v)
  (set_global $~lib/allocator/arena/startOffset
   (i32.and
    (i32.add
     (get_global $HEAP_BASE)
     (i32.const 7)
    )
    (i32.const -8)
   )
  )
  (set_global $~lib/allocator/arena/offset
   (get_global $~lib/allocator/arena/startOffset)
  )
  (if
   (i32.ne
    (get_global $std/string/str)
    (i32.const 608)
   )
   (block
    (call $~lib/env/abort
     (i32.const 0)
     (i32.const 644)
     (i32.const 13)
     (i32.const 0)
    )
    (unreachable)
   )
  )
  (if
   (i32.ne
    (i32.load
     (get_global $std/string/str)
    )
    (i32.const 16)
   )
   (block
    (call $~lib/env/abort
     (i32.const 0)
     (i32.const 644)
     (i32.const 15)
     (i32.const 0)
    )
    (unreachable)
   )
  )
  (if
   (i32.ne
    (call $~lib/string/String#charCodeAt
     (get_global $std/string/str)
     (i32.const 0)
    )
    (i32.const 104)
   )
   (block
    (call $~lib/env/abort
     (i32.const 0)
     (i32.const 644)
     (i32.const 16)
     (i32.const 0)
    )
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (call $~lib/string/String#startsWith
     (get_global $std/string/str)
     (i32.const 708)
     (i32.const 0)
    )
   )
   (block
    (call $~lib/env/abort
     (i32.const 0)
     (i32.const 644)
     (i32.const 17)
     (i32.const 0)
    )
    (unreachable)
   )
  )
  (set_global $~argc
   (i32.const 1)
  )
  (if
   (i32.eqz
    (call $~lib/string/String#endsWith|trampoline
     (get_global $std/string/str)
     (i32.const 728)
     (i32.const 0)
    )
   )
   (block
    (call $~lib/env/abort
     (i32.const 0)
     (i32.const 644)
     (i32.const 18)
     (i32.const 0)
    )
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (call $~lib/string/String#includes
     (get_global $std/string/str)
     (i32.const 744)
     (i32.const 0)
    )
   )
   (block
    (call $~lib/env/abort
     (i32.const 0)
     (i32.const 644)
     (i32.const 19)
     (i32.const 0)
    )
    (unreachable)
   )
  )
  (if
   (i32.ne
    (call $~lib/string/String#indexOf
     (get_global $std/string/str)
     (i32.const 756)
     (i32.const 0)
    )
    (i32.const 2)
   )
   (block
    (call $~lib/env/abort
     (i32.const 0)
     (i32.const 644)
     (i32.const 20)
     (i32.const 0)
    )
    (unreachable)
   )
  )
  (if
   (i32.ne
    (call $~lib/string/String#indexOf
     (get_global $std/string/str)
     (i32.const 764)
     (i32.const 0)
    )
    (i32.const -1)
   )
   (block
    (call $~lib/env/abort
     (i32.const 0)
     (i32.const 644)
     (i32.const 21)
     (i32.const 0)
    )
    (unreachable)
   )
  )
  (if
   (f64.ne
    (call $~lib/string/parseInt
     (i32.const 772)
     (i32.const 0)
    )
    (f64.const 0)
   )
   (block
    (call $~lib/env/abort
     (i32.const 0)
     (i32.const 644)
     (i32.const 27)
     (i32.const 0)
    )
    (unreachable)
   )
  )
  (if
   (f64.ne
    (call $~lib/string/parseInt
     (i32.const 780)
     (i32.const 0)
    )
    (f64.const 1)
   )
   (block
    (call $~lib/env/abort
     (i32.const 0)
     (i32.const 644)
     (i32.const 28)
     (i32.const 0)
    )
    (unreachable)
   )
  )
  (if
   (f64.ne
    (call $~lib/string/parseInt
     (i32.const 788)
     (i32.const 0)
    )
    (f64.const 5)
   )
   (block
    (call $~lib/env/abort
     (i32.const 0)
     (i32.const 644)
     (i32.const 29)
     (i32.const 0)
    )
    (unreachable)
   )
  )
  (if
   (f64.ne
    (call $~lib/string/parseInt
     (i32.const 804)
     (i32.const 0)
    )
    (f64.const 455)
   )
   (block
    (call $~lib/env/abort
     (i32.const 0)
     (i32.const 644)
     (i32.const 30)
     (i32.const 0)
    )
    (unreachable)
   )
  )
  (if
   (f64.ne
    (call $~lib/string/parseInt
     (i32.const 820)
     (i32.const 0)
    )
    (f64.const 3855)
   )
   (block
    (call $~lib/env/abort
     (i32.const 0)
     (i32.const 644)
     (i32.const 31)
     (i32.const 0)
    )
    (unreachable)
   )
  )
  (if
   (f64.ne
    (call $~lib/string/parseInt
     (i32.const 836)
     (i32.const 0)
    )
    (f64.const 3855)
   )
   (block
    (call $~lib/env/abort
     (i32.const 0)
     (i32.const 644)
     (i32.const 32)
     (i32.const 0)
    )
    (unreachable)
   )
  )
  (if
   (f64.ne
    (call $~lib/string/parseInt
     (i32.const 852)
     (i32.const 0)
    )
    (f64.const 11)
   )
   (block
    (call $~lib/env/abort
     (i32.const 0)
     (i32.const 644)
     (i32.const 33)
     (i32.const 0)
    )
    (unreachable)
   )
  )
  (if
   (f64.ne
    (call $~lib/string/parseInt
     (i32.const 864)
     (i32.const 0)
    )
    (f64.const 1)
   )
   (block
    (call $~lib/env/abort
     (i32.const 0)
     (i32.const 644)
     (i32.const 34)
     (i32.const 0)
    )
    (unreachable)
   )
  )
  (if
   (f64.ne
    (call $~lib/string/parseFloat
     (i32.const 772)
    )
    (f64.const 0)
   )
   (block
    (call $~lib/env/abort
     (i32.const 0)
     (i32.const 644)
     (i32.const 36)
     (i32.const 0)
    )
    (unreachable)
   )
  )
  (if
   (f64.ne
    (call $~lib/string/parseFloat
     (i32.const 780)
    )
    (f64.const 1)
   )
   (block
    (call $~lib/env/abort
     (i32.const 0)
     (i32.const 644)
     (i32.const 37)
     (i32.const 0)
    )
    (unreachable)
   )
  )
  (if
   (f64.ne
    (call $~lib/string/parseFloat
     (i32.const 876)
    )
    (f64.const 0.1)
   )
   (block
    (call $~lib/env/abort
     (i32.const 0)
     (i32.const 644)
     (i32.const 38)
     (i32.const 0)
    )
    (unreachable)
   )
  )
  (if
   (f64.ne
    (call $~lib/string/parseFloat
     (i32.const 888)
    )
    (f64.const 0.25)
   )
   (block
    (call $~lib/env/abort
     (i32.const 0)
     (i32.const 644)
     (i32.const 39)
     (i32.const 0)
    )
    (unreachable)
   )
  )
  (if
   (f64.ne
    (call $~lib/string/parseFloat
     (i32.const 900)
    )
    (f64.const 0.1)
   )
   (block
    (call $~lib/env/abort
     (i32.const 0)
     (i32.const 644)
     (i32.const 40)
     (i32.const 0)
    )
    (unreachable)
   )
  )
  (set_global $std/string/c
   (call $~lib/string/String.__concat
    (i32.const 920)
    (i32.const 928)
   )
  )
  (if
   (i32.eqz
    (call $~lib/string/String.__eq
     (get_global $std/string/c)
     (i32.const 988)
    )
   )
   (block
    (call $~lib/env/abort
     (i32.const 0)
     (i32.const 644)
     (i32.const 43)
     (i32.const 0)
    )
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (call $~lib/string/String.__ne
     (get_global $std/string/c)
     (i32.const 920)
    )
   )
   (block
    (call $~lib/env/abort
     (i32.const 0)
     (i32.const 644)
     (i32.const 44)
     (i32.const 0)
    )
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (call $~lib/string/String.__eq
     (i32.const 8)
     (i32.const 8)
    )
   )
   (block
    (call $~lib/env/abort
     (i32.const 0)
     (i32.const 644)
     (i32.const 45)
     (i32.const 0)
    )
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (call $~lib/string/String.__ne
     (i32.const 8)
     (get_global $std/string/nullStr)
    )
   )
   (block
    (call $~lib/env/abort
     (i32.const 0)
     (i32.const 644)
     (i32.const 46)
     (i32.const 0)
    )
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (call $~lib/string/String.__gt
     (i32.const 928)
     (i32.const 920)
    )
   )
   (block
    (call $~lib/env/abort
     (i32.const 0)
     (i32.const 644)
     (i32.const 48)
     (i32.const 0)
    )
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (call $~lib/string/String.__gt
     (i32.const 996)
     (i32.const 920)
    )
   )
   (block
    (call $~lib/env/abort
     (i32.const 0)
     (i32.const 644)
     (i32.const 49)
     (i32.const 0)
    )
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (call $~lib/string/String.__gte
     (i32.const 996)
     (i32.const 1004)
    )
   )
   (block
    (call $~lib/env/abort
     (i32.const 0)
     (i32.const 644)
     (i32.const 50)
     (i32.const 0)
    )
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (call $~lib/string/String.__gt
     (i32.const 996)
     (i32.const 988)
    )
   )
   (block
    (call $~lib/env/abort
     (i32.const 0)
     (i32.const 644)
     (i32.const 51)
     (i32.const 0)
    )
    (unreachable)
   )
  )
  (if
   (call $~lib/string/String.__lt
    (i32.const 996)
    (i32.const 988)
   )
   (block
    (call $~lib/env/abort
     (i32.const 0)
     (i32.const 644)
     (i32.const 52)
     (i32.const 0)
    )
    (unreachable)
   )
  )
  (if
   (call $~lib/string/String.__lt
    (i32.const 928)
    (get_global $std/string/nullStr)
   )
   (block
    (call $~lib/env/abort
     (i32.const 0)
     (i32.const 644)
     (i32.const 54)
     (i32.const 0)
    )
    (unreachable)
   )
  )
  (if
   (call $~lib/string/String.__lt
    (get_global $std/string/nullStr)
    (i32.const 928)
   )
   (block
    (call $~lib/env/abort
     (i32.const 0)
     (i32.const 644)
     (i32.const 55)
     (i32.const 0)
    )
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (call $~lib/string/String.__gt
     (i32.const 1012)
     (i32.const 8)
    )
   )
   (block
    (call $~lib/env/abort
     (i32.const 0)
     (i32.const 644)
     (i32.const 57)
     (i32.const 0)
    )
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (call $~lib/string/String.__lt
     (i32.const 8)
     (i32.const 1012)
    )
   )
   (block
    (call $~lib/env/abort
     (i32.const 0)
     (i32.const 644)
     (i32.const 58)
     (i32.const 0)
    )
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (call $~lib/string/String.__gte
     (i32.const 1012)
     (i32.const 8)
    )
   )
   (block
    (call $~lib/env/abort
     (i32.const 0)
     (i32.const 644)
     (i32.const 59)
     (i32.const 0)
    )
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (call $~lib/string/String.__lte
     (i32.const 8)
     (i32.const 1012)
    )
   )
   (block
    (call $~lib/env/abort
     (i32.const 0)
     (i32.const 644)
     (i32.const 60)
     (i32.const 0)
    )
    (unreachable)
   )
  )
  (if
   (call $~lib/string/String.__lt
    (i32.const 1012)
    (i32.const 8)
   )
   (block
    (call $~lib/env/abort
     (i32.const 0)
     (i32.const 644)
     (i32.const 61)
     (i32.const 0)
    )
    (unreachable)
   )
  )
  (if
   (call $~lib/string/String.__gt
    (i32.const 8)
    (i32.const 1012)
   )
   (block
    (call $~lib/env/abort
     (i32.const 0)
     (i32.const 644)
     (i32.const 62)
     (i32.const 0)
    )
    (unreachable)
   )
  )
  (if
   (call $~lib/string/String.__lt
    (i32.const 8)
    (i32.const 8)
   )
   (block
    (call $~lib/env/abort
     (i32.const 0)
     (i32.const 644)
     (i32.const 63)
     (i32.const 0)
    )
    (unreachable)
   )
  )
  (if
   (call $~lib/string/String.__gt
    (i32.const 8)
    (i32.const 8)
   )
   (block
    (call $~lib/env/abort
     (i32.const 0)
     (i32.const 644)
     (i32.const 64)
     (i32.const 0)
    )
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (call $~lib/string/String.__gte
     (i32.const 8)
     (i32.const 8)
    )
   )
   (block
    (call $~lib/env/abort
     (i32.const 0)
     (i32.const 644)
     (i32.const 65)
     (i32.const 0)
    )
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (call $~lib/string/String.__lte
     (i32.const 8)
     (i32.const 8)
    )
   )
   (block
    (call $~lib/env/abort
     (i32.const 0)
     (i32.const 644)
     (i32.const 66)
     (i32.const 0)
    )
    (unreachable)
   )
  )
  (if
   (i32.ne
    (i32.load
     (i32.const 1024)
    )
    (i32.const 3)
   )
   (block
    (call $~lib/env/abort
     (i32.const 0)
     (i32.const 644)
     (i32.const 68)
     (i32.const 0)
    )
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (call $~lib/string/String.__eq
     (call $~lib/string/String#repeat
      (i32.const 8)
      (i32.const 100)
     )
     (i32.const 8)
    )
   )
   (block
    (call $~lib/env/abort
     (i32.const 0)
     (i32.const 644)
     (i32.const 70)
     (i32.const 0)
    )
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (call $~lib/string/String.__eq
     (call $~lib/string/String#repeat
      (i32.const 920)
      (i32.const 0)
     )
     (i32.const 8)
    )
   )
   (block
    (call $~lib/env/abort
     (i32.const 0)
     (i32.const 644)
     (i32.const 71)
     (i32.const 0)
    )
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (call $~lib/string/String.__eq
     (call $~lib/string/String#repeat
      (i32.const 920)
      (i32.const 1)
     )
     (i32.const 920)
    )
   )
   (block
    (call $~lib/env/abort
     (i32.const 0)
     (i32.const 644)
     (i32.const 72)
     (i32.const 0)
    )
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (call $~lib/string/String.__eq
     (call $~lib/string/String#repeat
      (i32.const 920)
      (i32.const 2)
     )
     (i32.const 1004)
    )
   )
   (block
    (call $~lib/env/abort
     (i32.const 0)
     (i32.const 644)
     (i32.const 73)
     (i32.const 0)
    )
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (call $~lib/string/String.__eq
     (call $~lib/string/String#repeat
      (i32.const 920)
      (i32.const 3)
     )
     (i32.const 1036)
    )
   )
   (block
    (call $~lib/env/abort
     (i32.const 0)
     (i32.const 644)
     (i32.const 74)
     (i32.const 0)
    )
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (call $~lib/string/String.__eq
     (call $~lib/string/String#repeat
      (i32.const 988)
      (i32.const 4)
     )
     (i32.const 1048)
    )
   )
   (block
    (call $~lib/env/abort
     (i32.const 0)
     (i32.const 644)
     (i32.const 75)
     (i32.const 0)
    )
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (call $~lib/string/String.__eq
     (call $~lib/string/String#repeat
      (i32.const 920)
      (i32.const 5)
     )
     (i32.const 1068)
    )
   )
   (block
    (call $~lib/env/abort
     (i32.const 0)
     (i32.const 644)
     (i32.const 76)
     (i32.const 0)
    )
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (call $~lib/string/String.__eq
     (call $~lib/string/String#repeat
      (i32.const 920)
      (i32.const 6)
     )
     (i32.const 1084)
    )
   )
   (block
    (call $~lib/env/abort
     (i32.const 0)
     (i32.const 644)
     (i32.const 77)
     (i32.const 0)
    )
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (call $~lib/string/String.__eq
     (call $~lib/string/String#repeat
      (i32.const 920)
      (i32.const 7)
     )
     (i32.const 1100)
    )
   )
   (block
    (call $~lib/env/abort
     (i32.const 0)
     (i32.const 644)
     (i32.const 78)
     (i32.const 0)
    )
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (call $~lib/string/String.__eq
     (call $~lib/internal/itoa/itoa32
      (i32.const 0)
     )
     (i32.const 772)
    )
   )
   (block
    (call $~lib/env/abort
     (i32.const 0)
     (i32.const 644)
     (i32.const 80)
     (i32.const 0)
    )
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (call $~lib/string/String.__eq
     (call $~lib/internal/itoa/itoa32
      (i32.const 1)
     )
     (i32.const 780)
    )
   )
   (block
    (call $~lib/env/abort
     (i32.const 0)
     (i32.const 644)
     (i32.const 81)
     (i32.const 0)
    )
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (call $~lib/string/String.__eq
     (call $~lib/internal/itoa/itoa32
      (i32.const 8)
     )
     (i32.const 1120)
    )
   )
   (block
    (call $~lib/env/abort
     (i32.const 0)
     (i32.const 644)
     (i32.const 82)
     (i32.const 0)
    )
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (call $~lib/string/String.__eq
     (call $~lib/internal/itoa/itoa32
      (i32.const 123)
     )
     (i32.const 1024)
    )
   )
   (block
    (call $~lib/env/abort
     (i32.const 0)
     (i32.const 644)
     (i32.const 83)
     (i32.const 0)
    )
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (call $~lib/string/String.__eq
     (call $~lib/internal/itoa/itoa32
      (i32.const -1000)
     )
     (i32.const 1128)
    )
   )
   (block
    (call $~lib/env/abort
     (i32.const 0)
     (i32.const 644)
     (i32.const 84)
     (i32.const 0)
    )
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (call $~lib/string/String.__eq
     (call $~lib/internal/itoa/itoa32
      (i32.const 1234)
     )
     (i32.const 1144)
    )
   )
   (block
    (call $~lib/env/abort
     (i32.const 0)
     (i32.const 644)
     (i32.const 85)
     (i32.const 0)
    )
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (call $~lib/string/String.__eq
     (call $~lib/internal/itoa/itoa32
      (i32.const 12345)
     )
     (i32.const 1156)
    )
   )
   (block
    (call $~lib/env/abort
     (i32.const 0)
     (i32.const 644)
     (i32.const 86)
     (i32.const 0)
    )
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (call $~lib/string/String.__eq
     (call $~lib/internal/itoa/itoa32
      (i32.const 123456)
     )
     (i32.const 1172)
    )
   )
   (block
    (call $~lib/env/abort
     (i32.const 0)
     (i32.const 644)
     (i32.const 87)
     (i32.const 0)
    )
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (call $~lib/string/String.__eq
     (call $~lib/internal/itoa/itoa32
      (i32.const 1111111)
     )
     (i32.const 1188)
    )
   )
   (block
    (call $~lib/env/abort
     (i32.const 0)
     (i32.const 644)
     (i32.const 88)
     (i32.const 0)
    )
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (call $~lib/string/String.__eq
     (call $~lib/internal/itoa/itoa32
      (i32.const 1234567)
     )
     (i32.const 1208)
    )
   )
   (block
    (call $~lib/env/abort
     (i32.const 0)
     (i32.const 644)
     (i32.const 89)
     (i32.const 0)
    )
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (call $~lib/string/String.__eq
     (call $~lib/internal/itoa/itoa32
      (i32.const 2147483646)
     )
     (i32.const 1228)
    )
   )
   (block
    (call $~lib/env/abort
     (i32.const 0)
     (i32.const 644)
     (i32.const 90)
     (i32.const 0)
    )
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (call $~lib/string/String.__eq
     (call $~lib/internal/itoa/itoa32
      (i32.const 2147483647)
     )
     (i32.const 1252)
    )
   )
   (block
    (call $~lib/env/abort
     (i32.const 0)
     (i32.const 644)
     (i32.const 91)
     (i32.const 0)
    )
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (call $~lib/string/String.__eq
     (call $~lib/internal/itoa/itoa32
      (i32.const -2147483648)
     )
     (i32.const 1276)
    )
   )
   (block
    (call $~lib/env/abort
     (i32.const 0)
     (i32.const 644)
     (i32.const 92)
     (i32.const 0)
    )
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (call $~lib/string/String.__eq
     (call $~lib/internal/itoa/itoa32
      (i32.const -1)
     )
     (i32.const 1304)
    )
   )
   (block
    (call $~lib/env/abort
     (i32.const 0)
     (i32.const 644)
     (i32.const 93)
     (i32.const 0)
    )
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (call $~lib/string/String.__eq
     (call $~lib/internal/itoa/utoa32
      (i32.const 0)
     )
     (i32.const 772)
    )
   )
   (block
    (call $~lib/env/abort
     (i32.const 0)
     (i32.const 644)
     (i32.const 95)
     (i32.const 0)
    )
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (call $~lib/string/String.__eq
     (call $~lib/internal/itoa/utoa32
      (i32.const 1000)
     )
     (i32.const 1312)
    )
   )
   (block
    (call $~lib/env/abort
     (i32.const 0)
     (i32.const 644)
     (i32.const 96)
     (i32.const 0)
    )
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (call $~lib/string/String.__eq
     (call $~lib/internal/itoa/utoa32
      (i32.const 2147483647)
     )
     (i32.const 1252)
    )
   )
   (block
    (call $~lib/env/abort
     (i32.const 0)
     (i32.const 644)
     (i32.const 97)
     (i32.const 0)
    )
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (call $~lib/string/String.__eq
     (call $~lib/internal/itoa/utoa32
      (i32.const -2147483648)
     )
     (i32.const 1324)
    )
   )
   (block
    (call $~lib/env/abort
     (i32.const 0)
     (i32.const 644)
     (i32.const 98)
     (i32.const 0)
    )
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (call $~lib/string/String.__eq
     (call $~lib/internal/itoa/utoa32
      (i32.const -1)
     )
     (i32.const 1348)
    )
   )
   (block
    (call $~lib/env/abort
     (i32.const 0)
     (i32.const 644)
     (i32.const 99)
     (i32.const 0)
    )
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (call $~lib/string/String.__eq
     (call $~lib/internal/itoa/utoa64
      (i64.const 0)
     )
     (i32.const 772)
    )
   )
   (block
    (call $~lib/env/abort
     (i32.const 0)
     (i32.const 644)
     (i32.const 101)
     (i32.const 0)
    )
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (call $~lib/string/String.__eq
     (call $~lib/internal/itoa/utoa64
      (i64.const 1234)
     )
     (i32.const 1144)
    )
   )
   (block
    (call $~lib/env/abort
     (i32.const 0)
     (i32.const 644)
     (i32.const 102)
     (i32.const 0)
    )
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (call $~lib/string/String.__eq
     (call $~lib/internal/itoa/utoa64
      (i64.const 4294967294)
     )
     (i32.const 1372)
    )
   )
   (block
    (call $~lib/env/abort
     (i32.const 0)
     (i32.const 644)
     (i32.const 103)
     (i32.const 0)
    )
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (call $~lib/string/String.__eq
     (call $~lib/internal/itoa/utoa64
      (i64.const 4294967295)
     )
     (i32.const 1348)
    )
   )
   (block
    (call $~lib/env/abort
     (i32.const 0)
     (i32.const 644)
     (i32.const 104)
     (i32.const 0)
    )
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (call $~lib/string/String.__eq
     (call $~lib/internal/itoa/utoa64
      (i64.const 68719476735)
     )
     (i32.const 1396)
    )
   )
   (block
    (call $~lib/env/abort
     (i32.const 0)
     (i32.const 644)
     (i32.const 105)
     (i32.const 0)
    )
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (call $~lib/string/String.__eq
     (call $~lib/internal/itoa/utoa64
      (i64.const 868719476735)
     )
     (i32.const 1424)
    )
   )
   (block
    (call $~lib/env/abort
     (i32.const 0)
     (i32.const 644)
     (i32.const 106)
     (i32.const 0)
    )
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (call $~lib/string/String.__eq
     (call $~lib/internal/itoa/utoa64
      (i64.const 999868719476735)
     )
     (i32.const 1452)
    )
   )
   (block
    (call $~lib/env/abort
     (i32.const 0)
     (i32.const 644)
     (i32.const 107)
     (i32.const 0)
    )
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (call $~lib/string/String.__eq
     (call $~lib/internal/itoa/utoa64
      (i64.const 9999868719476735)
     )
     (i32.const 1488)
    )
   )
   (block
    (call $~lib/env/abort
     (i32.const 0)
     (i32.const 644)
     (i32.const 108)
     (i32.const 0)
    )
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (call $~lib/string/String.__eq
     (call $~lib/internal/itoa/utoa64
      (i64.const 19999868719476735)
     )
     (i32.const 1524)
    )
   )
   (block
    (call $~lib/env/abort
     (i32.const 0)
     (i32.const 644)
     (i32.const 109)
     (i32.const 0)
    )
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (call $~lib/string/String.__eq
     (call $~lib/internal/itoa/utoa64
      (i64.const -1)
     )
     (i32.const 1564)
    )
   )
   (block
    (call $~lib/env/abort
     (i32.const 0)
     (i32.const 644)
     (i32.const 110)
     (i32.const 0)
    )
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (call $~lib/string/String.__eq
     (call $~lib/internal/itoa/itoa64
      (i64.const -1234)
     )
     (i32.const 1608)
    )
   )
   (block
    (call $~lib/env/abort
     (i32.const 0)
     (i32.const 644)
     (i32.const 112)
     (i32.const 0)
    )
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (call $~lib/string/String.__eq
     (call $~lib/internal/itoa/itoa64
      (i64.const 4294967295)
     )
     (i32.const 1348)
    )
   )
   (block
    (call $~lib/env/abort
     (i32.const 0)
     (i32.const 644)
     (i32.const 113)
     (i32.const 0)
    )
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (call $~lib/string/String.__eq
     (call $~lib/internal/itoa/itoa64
      (i64.const -4294967295)
     )
     (i32.const 1624)
    )
   )
   (block
    (call $~lib/env/abort
     (i32.const 0)
     (i32.const 644)
     (i32.const 114)
     (i32.const 0)
    )
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (call $~lib/string/String.__eq
     (call $~lib/internal/itoa/itoa64
      (i64.const 68719476735)
     )
     (i32.const 1396)
    )
   )
   (block
    (call $~lib/env/abort
     (i32.const 0)
     (i32.const 644)
     (i32.const 115)
     (i32.const 0)
    )
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (call $~lib/string/String.__eq
     (call $~lib/internal/itoa/itoa64
      (i64.const -68719476735)
     )
     (i32.const 1652)
    )
   )
   (block
    (call $~lib/env/abort
     (i32.const 0)
     (i32.const 644)
     (i32.const 116)
     (i32.const 0)
    )
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (call $~lib/string/String.__eq
     (call $~lib/internal/itoa/itoa64
      (i64.const -868719476735)
     )
     (i32.const 1680)
    )
   )
   (block
    (call $~lib/env/abort
     (i32.const 0)
     (i32.const 644)
     (i32.const 117)
     (i32.const 0)
    )
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (call $~lib/string/String.__eq
     (call $~lib/internal/itoa/itoa64
      (i64.const -999868719476735)
     )
     (i32.const 1712)
    )
   )
   (block
    (call $~lib/env/abort
     (i32.const 0)
     (i32.const 644)
     (i32.const 118)
     (i32.const 0)
    )
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (call $~lib/string/String.__eq
     (call $~lib/internal/itoa/itoa64
      (i64.const -19999868719476735)
     )
     (i32.const 1748)
    )
   )
   (block
    (call $~lib/env/abort
     (i32.const 0)
     (i32.const 644)
     (i32.const 119)
     (i32.const 0)
    )
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (call $~lib/string/String.__eq
     (call $~lib/internal/itoa/itoa64
      (i64.const 9223372036854775807)
     )
     (i32.const 1788)
    )
   )
   (block
    (call $~lib/env/abort
     (i32.const 0)
     (i32.const 644)
     (i32.const 120)
     (i32.const 0)
    )
    (unreachable)
   )
  )
  (if
   (i32.eqz
    (call $~lib/string/String.__eq
     (call $~lib/internal/itoa/itoa64
      (i64.const -9223372036854775808)
     )
     (i32.const 1832)
    )
   )
   (block
    (call $~lib/env/abort
     (i32.const 0)
     (i32.const 644)
     (i32.const 121)
     (i32.const 0)
    )
    (unreachable)
   )
  )
 )
)
