(module
 (type $FUNCSIG$viiii (func (param i32 i32 i32 i32)))
 (type $FUNCSIG$ii (func (param i32) (result i32)))
 (type $FUNCSIG$iii (func (param i32 i32) (result i32)))
 (type $FUNCSIG$vi (func (param i32)))
 (type $FUNCSIG$vii (func (param i32 i32)))
 (type $FUNCSIG$v (func))
 (type $FUNCSIG$iiii (func (param i32 i32 i32) (result i32)))
 (type $FUNCSIG$viii (func (param i32 i32 i32)))
 (type $FUNCSIG$di (func (param i32) (result f64)))
 (type $FUNCSIG$viiddddd (func (param i32 i32 f64 f64 f64 f64 f64)))
 (type $FUNCSIG$id (func (param f64) (result i32)))
 (type $FUNCSIG$dji (func (param i64 i32) (result f64)))
 (type $FUNCSIG$ddi (func (param f64 i32) (result f64)))
 (type $FUNCSIG$ij (func (param i64) (result i32)))
 (type $FUNCSIG$viji (func (param i32 i64 i32)))
 (type $FUNCSIG$iid (func (param i32 f64) (result i32)))
 (type $FUNCSIG$iijijiji (func (param i32 i64 i32 i64 i32 i64 i32) (result i32)))
 (type $FUNCSIG$i (func (result i32)))
 (type $FUNCSIG$iiiii (func (param i32 i32 i32 i32) (result i32)))
 (type $FUNCSIG$j (func (result i64)))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (import "rtrace" "onincrement" (func $~lib/rt/rtrace/onincrement (param i32)))
 (import "rtrace" "ondecrement" (func $~lib/rt/rtrace/ondecrement (param i32)))
 (import "rtrace" "onfree" (func $~lib/rt/rtrace/onfree (param i32)))
 (import "rtrace" "onalloc" (func $~lib/rt/rtrace/onalloc (param i32)))
 (import "env" "trace" (func $~lib/builtins/trace (param i32 i32 f64 f64 f64 f64 f64)))
 (memory $0 1)
 (data (i32.const 8) " \00\00\00\01\00\00\00\01\00\00\00 \00\00\00h\00i\00,\00 \00I\00\'\00m\00 \00a\00 \00s\00t\00r\00i\00n\00g")
 (data (i32.const 56) "\1a\00\00\00\01\00\00\00\01\00\00\00\1a\00\00\00s\00t\00d\00/\00s\00t\00r\00i\00n\00g\00.\00t\00s")
 (data (i32.const 108) "\01\00\00\00\01")
 (data (i32.const 120) "\1e\00\00\00\01\00\00\00\01\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00p\00u\00r\00e\00.\00t\00s")
 (data (i32.const 168) "\1e\00\00\00\01\00\00\00\01\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00t\00l\00s\00f\00.\00t\00s")
 (data (i32.const 216) "$\00\00\00\01\00\00\00\01\00\00\00$\00\00\00I\00n\00d\00e\00x\00 \00o\00u\00t\00 \00o\00f\00 \00r\00a\00n\00g\00e")
 (data (i32.const 272) "\14\00\00\00\01\00\00\00\01\00\00\00\14\00\00\00~\00l\00i\00b\00/\00r\00t\00.\00t\00s")
 (data (i32.const 312) "(\00\00\00\01\00\00\00\01\00\00\00(\00\00\00a\00l\00l\00o\00c\00a\00t\00i\00o\00n\00 \00t\00o\00o\00 \00l\00a\00r\00g\00e")
 (data (i32.const 368) "\02\00\00\00\01\00\00\00\01\00\00\00\02")
 (data (i32.const 392) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00a")
 (data (i32.const 416) "\1c\00\00\00\01\00\00\00\01\00\00\00\1c\00\00\00~\00l\00i\00b\00/\00s\00t\00r\00i\00n\00g\00.\00t\00s")
 (data (i32.const 464) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\006")
 (data (i32.const 488) "\04\00\00\00\01\00\00\00\01\00\00\00\04\00\00\00\00\d8\00\df")
 (data (i32.const 512) "\04\00\00\00\01\00\00\00\01\00\00\00\04\00\00\004\d8\06\df")
 (data (i32.const 536) "\04\00\00\00\01\00\00\00\01\00\00\00\04\00\00\00h\00i")
 (data (i32.const 560) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00n\00u\00l\00l")
 (data (i32.const 584) "\0c\00\00\00\01\00\00\00\01\00\00\00\0c\00\00\00s\00t\00r\00i\00n\00g")
 (data (i32.const 616) "\06\00\00\00\01\00\00\00\01\00\00\00\06\00\00\00I\00\'\00m")
 (data (i32.const 640) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00 ")
 (data (i32.const 664) "\06\00\00\00\01\00\00\00\01\00\00\00\06\00\00\00 \00 \00 ")
 (data (i32.const 688) "\06\00\00\00\01\00\00\00\01\00\00\00\06\00\00\00a\00b\00c")
 (data (i32.const 712) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\00 \00 \00a\00b\00c")
 (data (i32.const 744) "\06\00\00\00\01\00\00\00\01\00\00\00\06\00\00\001\002\003")
 (data (i32.const 768) "\0c\00\00\00\01\00\00\00\01\00\00\00\0c\00\00\001\002\003\00a\00b\00c")
 (data (i32.const 800) "\10\00\00\00\01\00\00\00\01\00\00\00\10\00\00\001\002\003\001\002\00a\00b\00c")
 (data (i32.const 832) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\00a\00b\00c\00 \00 ")
 (data (i32.const 864) "\0c\00\00\00\01\00\00\00\01\00\00\00\0c\00\00\00a\00b\00c\00a\00b\00c")
 (data (i32.const 896) "\10\00\00\00\01\00\00\00\01\00\00\00\10\00\00\00a\00b\00c\00a\00b\00c\00a\00b")
 (data (i32.const 928) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00,")
 (data (i32.const 952) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00x")
 (data (i32.const 976) "\06\00\00\00\01\00\00\00\01\00\00\00\06\00\00\00,\00 \00I")
 (data (i32.const 1000) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00g")
 (data (i32.const 1024) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00i")
 (data (i32.const 1048) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00a\00b\00 \00c")
 (data (i32.const 1072) "\16\00\00\00\01\00\00\00\01\00\00\00\16\00\00\00 \00\n\00\t\00\0d\00a\00b\00c\00 \00\t\00\0d\00 ")
 (data (i32.const 1112) "\0e\00\00\00\01\00\00\00\01\00\00\00\0e\00\00\00a\00b\00c\00 \00\t\00\0d\00 ")
 (data (i32.const 1144) "\0e\00\00\00\01\00\00\00\01\00\00\00\0e\00\00\00 \00\n\00\t\00\0d\00a\00b\00c")
 (data (i32.const 1176) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\000")
 (data (i32.const 1200) "\06\00\00\00\01\00\00\00\01\00\00\00\06\00\00\000\000\000")
 (data (i32.const 1224) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\001")
 (data (i32.const 1248) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\000\000\000\001")
 (data (i32.const 1272) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\000\00b\001\000\001")
 (data (i32.const 1304) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\000\00o\007\000\007")
 (data (i32.const 1336) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\000\00x\00f\000\00f")
 (data (i32.const 1368) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\000\00x\00F\000\00F")
 (data (i32.const 1400) "\06\00\00\00\01\00\00\00\01\00\00\00\06\00\00\000\001\001")
 (data (i32.const 1424) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\000\00x\001\00g")
 (data (i32.const 1448) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00-\001\002\003")
 (data (i32.const 1472) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00+\001\002\003")
 (data (i32.const 1496) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\00-\001\002\00.\003")
 (data (i32.const 1528) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00 \00\t\00\n\001")
 (data (i32.const 1552) "\0e\00\00\00\01\00\00\00\01\00\00\00\0e\00\00\00 \00\t\00\n\000\00x\000\002")
 (data (i32.const 1584) "\14\00\00\00\01\00\00\00\01\00\00\00\14\00\00\000\00x\007\00F\00F\00F\00F\00F\00F\00F")
 (data (i32.const 1624) "$\00\00\00\01\00\00\00\01\00\00\00$\00\00\000\00x\007\00F\00F\00F\00F\00F\00F\00F\00F\00F\00F\00F\00F\00F\00F\00F")
 (data (i32.const 1680) "\06\00\00\00\01\00\00\00\01\00\00\00\06\00\00\00e\00x\00p")
 (data (i32.const 1704) "\16\00\00\00\01\00\00\00\01\00\00\00\16\00\00\00s\00i\00g\00n\00i\00f\00i\00c\00a\00n\00d")
 (data (i32.const 1744) "X\00\00\00\01\00\00\00\00\00\00\00X")
 (data (i32.const 1766) "\f0?\17n\05\b5\b5\b8\93F\f5\f9?\e9\03O8Mc\b3\d8bu\f6\ddS2\1d0\f9Hw\82Z\c3\fco%\d4\c2&a\eb$\a7\f1\1e\0e\ccg\99g\fc\dfRJqn<\bfs\7f\ddO\15uF\8d+\83\dfD\ba{\00\00\00\00\00\00\f0\7f")
 (data (i32.const 1848) "\10\00\00\00\01\00\00\00\03\00\00\00\10\00\00\00\e0\06\00\00\e0\06\00\00X\00\00\00\0b")
 (data (i32.const 1881) "\01\00\00\01")
 (data (i32.const 1893) "\01")
 (data (i32.const 1902) "\f0?\00\00\00\00\00\00$@\00\00\00\00\00\00Y@\00\00\00\00\00@\8f@\00\00\00\00\00\88\c3@\00\00\00\00\00j\f8@\00\00\00\00\80\84.A\00\00\00\00\d0\12cA\00\00\00\00\84\d7\97A\00\00\00\00e\cd\cdA\00\00\00 _\a0\02B\00\00\00\e8vH7B\00\00\00\a2\94\1amB\00\00@\e5\9c0\a2B\00\00\90\1e\c4\bc\d6B\00\004&\f5k\0cC\00\80\e07y\c3AC\00\a0\d8\85W4vC\00\c8Ngm\c1\abC\00=\91`\e4X\e1C@\8c\b5x\1d\af\15DP\ef\e2\d6\e4\1aKD\92\d5M\06\cf\f0\80D\f6J\e1\c7\02-\b5D\b4\9d\d9yCx\eaD\91\02(,*\8b E5\032\b7\f4\adTE\02\84\fe\e4q\d9\89E\81\12\1f/\e7\'\c0E!\d7\e6\fa\e01\f4E\ea\8c\a09Y>)F$\b0\08\88\ef\8d_F")
 (data (i32.const 2152) "\10\00\00\00\01\00\00\00\03\00\00\00\10\00\00\00h\07\00\00h\07\00\00\00\01\00\00 ")
 (data (i32.const 2184) "`\00\00\00\01\00\00\00\00\00\00\00`")
 (data (i32.const 2206) "\f0?3\a7\a8\d5#\f6I9=\a7\f4D\fd\0f\a52\aa\ae\ff^\80\16\01,\9d\97\8c\cf\08\ba[%tn{\12\9c~\b6\1ez\84\ean\f0?\12\18*F\89\9d\a7\9cm\11Co\acd(\06\c8\nYmP\cc\99}#\04\e8\07")
 (data (i32.const 2296) "\10\00\00\00\01\00\00\00\03\00\00\00\10\00\00\00\98\08\00\00\98\08\00\00`\00\00\00\0c")
 (data (i32.const 2329) "\01\00\00\01")
 (data (i32.const 2341) "\01")
 (data (i32.const 2350) "\f0?\9a\99\99\99\99\99\b9?{\14\aeG\e1z\84?\fc\a9\f1\d2MbP?-C\1c\eb\e26\1a?\f1h\e3\88\b5\f8\e4>\8d\ed\b5\a0\f7\c6\b0>H\af\bc\9a\f2\d7z>:\8c0\e2\8eyE>\95\d6&\e8\0b.\11>\bb\bd\d7\d9\df|\db=\95dy\e1\7f\fd\a5=\11\ea-\81\99\97q=\82vIh\c2%<=\9b+\a1\86\9b\84\06=\16V\e7\9e\af\03\d2<\bc\89\d8\97\b2\d2\9c<\97\d4FF\f5\0eg<\acC\d2\d1]r2<\ac\d2\b6O\c9\83\fd;#B\92\0c\a1\9c\c7;O\9b\0e\n\b4\e3\92;\e6^\17\10 9^;Q\b2\12@\b3-(;\a7\8e\a8\99\c2W\f3:\d9}\da\f5\d0\f2\be:\14\cb\ae\c4@\c2\88:\10<\f26\9a\ceS:\19`P\be\f6\b0\1f:G\b3\a6\fe^Z\e99\a0\c2\eb\feKH\b49\80h\89e\d69\809")
 (data (i32.const 2600) "\10\00\00\00\01\00\00\00\03\00\00\00\10\00\00\00(\t\00\00(\t\00\00\00\01\00\00 ")
 (data (i32.const 2632) "\16\00\00\00\01\00\00\00\01\00\00\00\16\00\00\00s\00t\00r\00t\00o\00d\00F\00a\00s\00t\00:")
 (data (i32.const 2672) "\14\00\00\00\01\00\00\00\01\00\00\00\14\00\00\00s\00c\00a\00l\00e\00d\00o\00w\00n\00:")
 (data (i32.const 2712) "\10\00\00\00\01\00\00\00\01\00\00\00\10\00\00\00s\00c\00a\00l\00e\00u\00p\00:")
 (data (i32.const 2744) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\001\00e\00-\005")
 (data (i32.const 2768) "\06\00\00\00\01\00\00\00\01\00\00\00\06\00\00\000\00.\001")
 (data (i32.const 2792) "\06\00\00\00\01\00\00\00\01\00\00\00\06\00\00\00.\002\005")
 (data (i32.const 2816) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\000\000\000\000\000")
 (data (i32.const 2848) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\000\000\000\000\00a")
 (data (i32.const 2880) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\000\000\000\000\001")
 (data (i32.const 2912) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\000\000\00.\000\000")
 (data (i32.const 2944) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\000\000\00.\000\00a")
 (data (i32.const 2976) "\06\00\00\00\01\00\00\00\01\00\00\00\06\00\00\000\000\00.")
 (data (i32.const 3000) "\06\00\00\00\01\00\00\00\01\00\00\00\06\00\00\00.\000\000")
 (data (i32.const 3024) "\06\00\00\00\01\00\00\00\01\00\00\00\06\00\00\00.\000\00.")
 (data (i32.const 3048) "\06\00\00\00\01\00\00\00\01\00\00\00\06\00\00\000\00.\00.")
 (data (i32.const 3072) "\06\00\00\00\01\00\00\00\01\00\00\00\06\00\00\000\00.\00a")
 (data (i32.const 3096) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00+\000\00.\000")
 (data (i32.const 3120) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00-\000\00.\000")
 (data (i32.const 3144) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00+")
 (data (i32.const 3168) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00-")
 (data (i32.const 3192) "\06\00\00\00\01\00\00\00\01\00\00\00\06\00\00\00N\00a\00N")
 (data (i32.const 3216) "\12\00\00\00\01\00\00\00\01\00\00\00\12\00\00\00 \00I\00n\00f\00i\00n\00i\00t\00y")
 (data (i32.const 3256) "\12\00\00\00\01\00\00\00\01\00\00\00\12\00\00\00+\00I\00n\00f\00i\00n\00i\00t\00y")
 (data (i32.const 3296) "\12\00\00\00\01\00\00\00\01\00\00\00\12\00\00\00-\00I\00n\00f\00i\00n\00i\00t\00y")
 (data (i32.const 3336) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00I\00n\00f\00i")
 (data (i32.const 3360) "\10\00\00\00\01\00\00\00\01\00\00\00\10\00\00\00+\00I\00n\00f\00i\00n\00i\00t")
 (data (i32.const 3392) "\10\00\00\00\01\00\00\00\01\00\00\00\10\00\00\00i\00n\00f\00i\00n\00i\00t\00y")
 (data (i32.const 3424) "\06\00\00\00\01\00\00\00\01\00\00\00\06\00\00\00 \00\t\00\n")
 (data (i32.const 3448) "\0c\00\00\00\01\00\00\00\01\00\00\00\0c\00\00\00 \00\t\00\n\00\0d\00.\001")
 (data (i32.const 3480) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00b")
 (data (i32.const 3504) "\04\00\00\00\01\00\00\00\01\00\00\00\04\00\00\00a\00b")
 (data (i32.const 3528) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00k\00e\00y\001")
 (data (i32.const 3552) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00k\00e\00y\002")
 (data (i32.const 3576) "\06\00\00\00\01\00\00\00\01\00\00\00\06\00\00\00k\00e\001")
 (data (i32.const 3600) "\06\00\00\00\01\00\00\00\01\00\00\00\06\00\00\00k\00e\002")
 (data (i32.const 3624) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\00k\00e\00y\001\002")
 (data (i32.const 3656) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\00k\00e\00y\001\001")
 (data (i32.const 3688) "\0e\00\00\00\01\00\00\00\01\00\00\00\0e\00\00\00\a40\ed0\cf0\cb0\db0\d80\c80")
 (data (i32.const 3720) "\0e\00\00\00\01\00\00\00\01\00\00\00\0e\00\00\00\a60\f00\ce0\aa0\af0\e40\de0")
 (data (i32.const 3752) "\16\00\00\00\01\00\00\00\01\00\00\00\16\00\00\00D\00\19 f\00h\00u\00a\00s\00c\00a\00i\00l")
 (data (i32.const 3792) "\14\00\00\00\01\00\00\00\01\00\00\00\14\00\00\00D\00\19 \1f\1eu\00a\00s\00c\00a\00i\00l")
 (data (i32.const 3832) "\04\00\00\00\01\00\00\00\01\00\00\00\04\00\00\00b\00a")
 (data (i32.const 3856) "\04\00\00\00\01\00\00\00\01\00\00\00\04\00\00\00a\00a")
 (data (i32.const 3880) "\1c\00\00\00\01\00\00\00\01\00\00\00\1c\00\00\00I\00n\00v\00a\00l\00i\00d\00 \00l\00e\00n\00g\00t\00h")
 (data (i32.const 3928) "\06\00\00\00\01\00\00\00\01\00\00\00\06\00\00\00a\00a\00a")
 (data (i32.const 3952) "\10\00\00\00\01\00\00\00\01\00\00\00\10\00\00\00a\00b\00a\00b\00a\00b\00a\00b")
 (data (i32.const 3984) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\00a\00a\00a\00a\00a")
 (data (i32.const 4016) "\0c\00\00\00\01\00\00\00\01\00\00\00\0c\00\00\00a\00a\00a\00a\00a\00a")
 (data (i32.const 4048) "\0e\00\00\00\01\00\00\00\01\00\00\00\0e\00\00\00a\00a\00a\00a\00a\00a\00a")
 (data (i32.const 4080) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00a\00b\00c\00d")
 (data (i32.const 4104) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\00a\00-\00b\00-\00c")
 (data (i32.const 4136) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\00a\00+\00b\00-\00c")
 (data (i32.const 4168) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00+\00a\00b\00c")
 (data (i32.const 4192) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00\n\00a\00b\00c")
 (data (i32.const 4216) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00\n")
 (data (i32.const 4240) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00c")
 (data (i32.const 4264) "\04\00\00\00\01\00\00\00\01\00\00\00\04\00\00\00+\00+")
 (data (i32.const 4288) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00a\00b\00+\00+")
 (data (i32.const 4312) "\12\00\00\00\01\00\00\00\01\00\00\00\12\00\00\00a\00b\00c\00a\00b\00c\00a\00b\00c")
 (data (i32.const 4352) "\06\00\00\00\01\00\00\00\01\00\00\00\06\00\00\00+\00+\00+")
 (data (i32.const 4376) "\0e\00\00\00\01\00\00\00\01\00\00\00\0e\00\00\00a\00b\00c\00a\00b\00c\00a")
 (data (i32.const 4408) "\1a\00\00\00\01\00\00\00\01\00\00\00\1a\00\00\00+\00+\00+\00b\00c\00+\00+\00+\00b\00c\00+\00+\00+")
 (data (i32.const 4456) "\0c\00\00\00\01\00\00\00\01\00\00\00\0c\00\00\00+\00+\00c\00+\00+\00c")
 (data (i32.const 4488) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00c\00c\00c\00c")
 (data (i32.const 4512) "\04\00\00\00\01\00\00\00\01\00\00\00\04\00\00\00c\00c")
 (data (i32.const 4536) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00+\00+\00+\00+")
 (data (i32.const 4560) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00e")
 (data (i32.const 4584) "\04\00\00\00\01\00\00\00\01\00\00\00\04\00\00\00b\00c")
 (data (i32.const 4608) "\04\00\00\00\01\00\00\00\01\00\00\00\04\00\00\00a\00+")
 (data (i32.const 4632) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\00a\00+\00b\00+\00c")
 (data (i32.const 4664) "\06\00\00\00\01\00\00\00\01\00\00\00\06\00\00\00a\00b\00d")
 (data (i32.const 4688) "\0e\00\00\00\01\00\00\00\01\00\00\00\0e\00\00\00+\00a\00+\00b\00+\00c\00+")
 (data (i32.const 4720) "\1c\00\00\00\01\00\00\00\01\00\00\00\1c\00\00\00a\00b\00c\00d\00e\00f\00g\00h\00i\00j\00k\00l\00m\00n")
 (data (i32.const 4768) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00n")
 (data (i32.const 4792) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\00j\00k\00l\00m\00n")
 (data (i32.const 4824) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\00c\00d\00e\00f\00g")
 (data (i32.const 4856) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\00d\00e\00f\00g\00h")
 (data (i32.const 4888) "\1a\00\00\00\01\00\00\00\01\00\00\00\1a\00\00\00a\00b\00c\00d\00e\00f\00g\00h\00i\00j\00k\00l\00m")
 (data (i32.const 4936) "\1a\00\00\00\01\00\00\00\01\00\00\00\1a\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00.\00t\00s")
 (data (i32.const 4984) "^\00\00\00\01\00\00\00\01\00\00\00^\00\00\00E\00l\00e\00m\00e\00n\00t\00 \00t\00y\00p\00e\00 \00m\00u\00s\00t\00 \00b\00e\00 \00n\00u\00l\00l\00a\00b\00l\00e\00 \00i\00f\00 \00a\00r\00r\00a\00y\00 \00i\00s\00 \00h\00o\00l\00e\00y")
 (data (i32.const 5096) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\00a\00,\00b\00,\00c")
 (data (i32.const 5128) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00.")
 (data (i32.const 5152) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\008")
 (data (i32.const 5176) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\00-\001\000\000\000")
 (data (i32.const 5208) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\001\002\003\004")
 (data (i32.const 5232) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\001\002\003\004\005")
 (data (i32.const 5264) "\0c\00\00\00\01\00\00\00\01\00\00\00\0c\00\00\001\002\003\004\005\006")
 (data (i32.const 5296) "\0e\00\00\00\01\00\00\00\01\00\00\00\0e\00\00\001\001\001\001\001\001\001")
 (data (i32.const 5328) "\0e\00\00\00\01\00\00\00\01\00\00\00\0e\00\00\001\002\003\004\005\006\007")
 (data (i32.const 5360) "\14\00\00\00\01\00\00\00\01\00\00\00\14\00\00\002\001\004\007\004\008\003\006\004\006")
 (data (i32.const 5400) "\14\00\00\00\01\00\00\00\01\00\00\00\14\00\00\002\001\004\007\004\008\003\006\004\007")
 (data (i32.const 5440) "\16\00\00\00\01\00\00\00\01\00\00\00\16\00\00\00-\002\001\004\007\004\008\003\006\004\008")
 (data (i32.const 5480) "\04\00\00\00\01\00\00\00\01\00\00\00\04\00\00\00-\001")
 (data (i32.const 5504) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\001\000\000\000")
 (data (i32.const 5528) "\14\00\00\00\01\00\00\00\01\00\00\00\14\00\00\002\001\004\007\004\008\003\006\004\008")
 (data (i32.const 5568) "\14\00\00\00\01\00\00\00\01\00\00\00\14\00\00\004\002\009\004\009\006\007\002\009\005")
 (data (i32.const 5608) "\10\00\00\00\01\00\00\00\01\00\00\00\10\00\00\009\009\009\009\009\009\009\009")
 (data (i32.const 5640) "\12\00\00\00\01\00\00\00\01\00\00\00\12\00\00\001\000\000\000\000\000\000\000\000")
 (data (i32.const 5680) "\16\00\00\00\01\00\00\00\01\00\00\00\16\00\00\006\008\007\001\009\004\007\006\007\003\005")
 (data (i32.const 5720) "\18\00\00\00\01\00\00\00\01\00\00\00\18\00\00\008\006\008\007\001\009\004\007\006\007\003\005")
 (data (i32.const 5760) "\1e\00\00\00\01\00\00\00\01\00\00\00\1e\00\00\009\009\009\008\006\008\007\001\009\004\007\006\007\003\005")
 (data (i32.const 5808) " \00\00\00\01\00\00\00\01\00\00\00 \00\00\009\009\009\009\008\006\008\007\001\009\004\007\006\007\003\005")
 (data (i32.const 5856) "\"\00\00\00\01\00\00\00\01\00\00\00\"\00\00\001\009\009\009\009\008\006\008\007\001\009\004\007\006\007\003\005")
 (data (i32.const 5912) "(\00\00\00\01\00\00\00\01\00\00\00(\00\00\001\008\004\004\006\007\004\004\000\007\003\007\000\009\005\005\001\006\001\005")
 (data (i32.const 5968) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\00-\001\002\003\004")
 (data (i32.const 6000) "\16\00\00\00\01\00\00\00\01\00\00\00\16\00\00\00-\004\002\009\004\009\006\007\002\009\005")
 (data (i32.const 6040) "\18\00\00\00\01\00\00\00\01\00\00\00\18\00\00\00-\006\008\007\001\009\004\007\006\007\003\005")
 (data (i32.const 6080) "\1a\00\00\00\01\00\00\00\01\00\00\00\1a\00\00\00-\008\006\008\007\001\009\004\007\006\007\003\005")
 (data (i32.const 6128) " \00\00\00\01\00\00\00\01\00\00\00 \00\00\00-\009\009\009\008\006\008\007\001\009\004\007\006\007\003\005")
 (data (i32.const 6176) "$\00\00\00\01\00\00\00\01\00\00\00$\00\00\00-\001\009\009\009\009\008\006\008\007\001\009\004\007\006\007\003\005")
 (data (i32.const 6232) "&\00\00\00\01\00\00\00\01\00\00\00&\00\00\009\002\002\003\003\007\002\000\003\006\008\005\004\007\007\005\008\000\007")
 (data (i32.const 6288) "(\00\00\00\01\00\00\00\01\00\00\00(\00\00\00-\009\002\002\003\003\007\002\000\003\006\008\005\004\007\007\005\008\000\008")
 (data (i32.const 6344) "\06\00\00\00\01\00\00\00\01\00\00\00\06\00\00\000\00.\000")
 (data (i32.const 6368) "\10\00\00\00\01\00\00\00\01\00\00\00\10\00\00\00I\00n\00f\00i\00n\00i\00t\00y")
 (data (i32.const 6400) "\b8\02\00\00\01\00\00\00\00\00\00\00\b8\02\00\00\88\02\1c\08\a0\d5\8f\fav\bf>\a2\7f\e1\ae\bav\acU0 \fb\16\8b\ea5\ce]J\89B\cf-;eU\aa\b0k\9a\dfE\1a=\03\cf\1a\e6\ca\c6\9a\c7\17\fep\abO\dc\bc\be\fc\b1w\ff\0c\d6kA\ef\91V\be<\fc\7f\90\ad\1f\d0\8d\83\9aU1(\\Q\d3\b5\c9\a6\ad\8f\acq\9d\cb\8b\ee#w\"\9c\eamSx@\91I\cc\aeW\ce\b6]y\12<\827V\fbM6\94\10\c2O\98H8o\ea\96\90\c7:\82%\cb\85t\d7\f4\97\bf\97\cd\cf\86\a0\e5\ac*\17\98\n4\ef\8e\b25*\fbg8\b2;?\c6\d2\df\d4\c8\84\ba\cd\d3\1a\'D\dd\c5\96\c9%\bb\ce\9fk\93\84\a5b}$l\ac\db\f6\da_\0dXf\ab\a3&\f1\c3\de\93\f8\e2\f3\b8\80\ff\aa\a8\ad\b5\b5\8bJ|l\05_b\87S0\c14`\ff\bc\c9U&\ba\91\8c\85N\96\bd~)p$w\f9\df\8f\b8\e5\b8\9f\bd\df\a6\94}t\88\cf_\a9\f8\cf\9b\a8\8f\93pD\b9k\15\0f\bf\f8\f0\08\8a\b611eU%\b0\cd\ac\7f{\d0\c6\e2?\99\06;+*\c4\10\\\e4\d3\92si\99$$\aa\0e\ca\00\83\f2\b5\87\fd\eb\1a\11\92d\08\e5\bc\cc\88Po\t\cc\bc\8c,e\19\e2X\17\b7\d1\00\00\00\00\00\00@\9c\00\00\00\00\10\a5\d4\e8\00\00b\ac\c5\ebx\ad\84\t\94\f8x9?\81\b3\15\07\c9{\ce\97\c0p\\\ea{\ce2~\8fh\80\e9\ab\a48\d2\d5E\"\9a\17&\'O\9f\'\fb\c4\d41\a2c\ed\a8\ad\c8\8c8e\de\b0\dbe\ab\1a\8e\08\c7\83\9a\1dqB\f9\1d]\c4X\e7\1b\a6,iM\92\ea\8dp\1ad\ee\01\daJw\ef\9a\99\a3m\a2\85k}\b4{x\t\f2w\18\ddy\a1\e4T\b4\c2\c5\9b[\92\86[\86=]\96\c8\c5S5\c8\b3\a0\97\fa\\\b4*\95\e3_\a0\99\bd\9fF\de%\8c9\db4\c2\9b\a5\\\9f\98\a3r\9a\c6\f6\ce\be\e9TS\bf\dc\b7\e2A\"\f2\17\f3\fc\88\a5x\\\d3\9b\ce \cc\dfS!{\f3Z\16\98:0\1f\97\dc\b5\a0\e2\96\b3\e3\\S\d1\d9\a8<D\a7\a4\d9|\9b\fb\10D\a4\a7LLv\bb\1a\9c@\b6\ef\8e\ab\8b,\84W\a6\10\ef\1f\d0)1\91\e9\e5\a4\10\9b\9d\0c\9c\a1\fb\9b\10\e7)\f4;b\d9 (\ac\85\cf\a7z^KD\80-\dd\ac\03@\e4!\bf\8f\ffD^/\9cg\8eA\b8\8c\9c\9d\173\d4\a9\1b\e3\b4\92\db\19\9e\d9w\df\ban\bf\96\ebk\ee\f0\9b;\02\87\af")
 (data (i32.const 7112) "\10\00\00\00\01\00\00\00\06\00\00\00\10\00\00\00\10\19\00\00\10\19\00\00\b8\02\00\00W")
 (data (i32.const 7144) "\ae\00\00\00\01\00\00\00\00\00\00\00\ae\00\00\00<\fbW\fbr\fb\8c\fb\a7\fb\c1\fb\dc\fb\f6\fb\11\fc,\fcF\fca\fc{\fc\96\fc\b1\fc\cb\fc\e6\fc\00\fd\1b\fd5\fdP\fdk\fd\85\fd\a0\fd\ba\fd\d5\fd\ef\fd\n\fe%\fe?\feZ\fet\fe\8f\fe\a9\fe\c4\fe\df\fe\f9\fe\14\ff.\ffI\ffc\ff~\ff\99\ff\b3\ff\ce\ff\e8\ff\03\00\1e\008\00S\00m\00\88\00\a2\00\bd\00\d8\00\f2\00\0d\01\'\01B\01\\\01w\01\92\01\ac\01\c7\01\e1\01\fc\01\16\021\02L\02f\02\81\02\9b\02\b6\02\d0\02\eb\02\06\03 \03;\03U\03p\03\8b\03\a5\03\c0\03\da\03\f5\03\0f\04*\04")
 (data (i32.const 7336) "\10\00\00\00\01\00\00\00\07\00\00\00\10\00\00\00\f8\1b\00\00\f8\1b\00\00\ae\00\00\00W")
 (data (i32.const 7368) "(\00\00\00\01\00\00\00\00\00\00\00(\00\00\00\01\00\00\00\n\00\00\00d\00\00\00\e8\03\00\00\10\'\00\00\a0\86\01\00@B\0f\00\80\96\98\00\00\e1\f5\05\00\ca\9a;")
 (data (i32.const 7424) "\10\00\00\00\01\00\00\00\08\00\00\00\10\00\00\00\d8\1c\00\00\d8\1c\00\00(\00\00\00\n")
 (data (i32.const 7456) "*\00\00\00\01\00\00\00\01\00\00\00*\00\00\002\00.\002\002\000\004\004\006\000\004\009\002\005\000\003\001\003\00e\00-\001\006")
 (data (i32.const 7520) ",\00\00\00\01\00\00\00\01\00\00\00,\00\00\00-\002\00.\002\002\000\004\004\006\000\004\009\002\005\000\003\001\003\00e\00-\001\006")
 (data (i32.const 7584) ".\00\00\00\01\00\00\00\01\00\00\00.\00\00\001\00.\007\009\007\006\009\003\001\003\004\008\006\002\003\001\005\007\00e\00+\003\000\008")
 (data (i32.const 7648) "0\00\00\00\01\00\00\00\01\00\00\000\00\00\00-\001\00.\007\009\007\006\009\003\001\003\004\008\006\002\003\001\005\007\00e\00+\003\000\008")
 (data (i32.const 7712) ",\00\00\00\01\00\00\00\01\00\00\00,\00\00\004\00.\001\008\005\005\008\000\004\009\006\008\002\001\003\005\007\00e\00+\002\009\008")
 (data (i32.const 7776) ".\00\00\00\01\00\00\00\01\00\00\00.\00\00\002\00.\002\002\005\000\007\003\008\005\008\005\000\007\002\000\001\004\00e\00-\003\000\008")
 (data (i32.const 7840) "\1a\00\00\00\01\00\00\00\01\00\00\00\1a\00\00\004\00.\009\004\000\006\005\006\00e\00-\003\001\008")
 (data (i32.const 7888) "$\00\00\00\01\00\00\00\01\00\00\00$\00\00\009\000\006\000\008\000\001\001\005\003\004\003\003\006\000\000\00.\000")
 (data (i32.const 7944) "*\00\00\00\01\00\00\00\01\00\00\00*\00\00\004\007\000\008\003\005\006\000\002\004\007\001\001\005\001\002\000\000\000\00.\000")
 (data (i32.const 8008) "*\00\00\00\01\00\00\00\01\00\00\00*\00\00\009\004\000\009\003\004\000\000\001\002\005\006\008\002\004\008\000\000\000\00.\000")
 (data (i32.const 8072) "\0c\00\00\00\01\00\00\00\01\00\00\00\0c\00\00\005\00e\00-\003\002\004")
 (data (i32.const 8104) "\06\00\00\00\01\00\00\00\01\00\00\00\06\00\00\001\00.\000")
 (data (i32.const 8128) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00-\001\00.\000")
 (data (i32.const 8152) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00-\000\00.\001")
 (data (i32.const 8176) "\12\00\00\00\01\00\00\00\01\00\00\00\12\00\00\001\000\000\000\000\000\000\00.\000")
 (data (i32.const 8216) "\10\00\00\00\01\00\00\00\01\00\00\00\10\00\00\000\00.\000\000\000\000\000\001")
 (data (i32.const 8248) "\14\00\00\00\01\00\00\00\01\00\00\00\14\00\00\00-\001\000\000\000\000\000\000\00.\000")
 (data (i32.const 8288) "\12\00\00\00\01\00\00\00\01\00\00\00\12\00\00\00-\000\00.\000\000\000\000\000\001")
 (data (i32.const 8328) "\14\00\00\00\01\00\00\00\01\00\00\00\14\00\00\001\000\000\000\000\000\000\000\00.\000")
 (data (i32.const 8368) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\001\00e\00-\007")
 (data (i32.const 8392) "\0c\00\00\00\01\00\00\00\01\00\00\00\0c\00\00\001\00e\00+\003\000\008")
 (data (i32.const 8424) "\0e\00\00\00\01\00\00\00\01\00\00\00\0e\00\00\00-\001\00e\00+\003\000\008")
 (data (i32.const 8456) "\0c\00\00\00\01\00\00\00\01\00\00\00\0c\00\00\001\00e\00-\003\000\008")
 (data (i32.const 8488) "\0e\00\00\00\01\00\00\00\01\00\00\00\0e\00\00\00-\001\00e\00-\003\000\008")
 (data (i32.const 8520) "\0c\00\00\00\01\00\00\00\01\00\00\00\0c\00\00\001\00e\00-\003\002\003")
 (data (i32.const 8552) "\0e\00\00\00\01\00\00\00\01\00\00\00\0e\00\00\00-\001\00e\00-\003\002\003")
 (data (i32.const 8584) "\18\00\00\00\01\00\00\00\01\00\00\00\18\00\00\004\002\009\004\009\006\007\002\007\002\00.\000")
 (data (i32.const 8624) "*\00\00\00\01\00\00\00\01\00\00\00*\00\00\001\00.\002\003\001\002\001\004\005\006\007\003\004\005\006\002\003\004\00e\00-\008")
 (data (i32.const 8688) "\"\00\00\00\01\00\00\00\01\00\00\00\"\00\00\005\005\005\005\005\005\005\005\005\00.\005\005\005\005\005\005\006")
 (data (i32.const 8744) "$\00\00\00\01\00\00\00\01\00\00\00$\00\00\000\00.\009\009\009\009\009\009\009\009\009\009\009\009\009\009\009\009")
 (data (i32.const 8800) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\001\002\00.\003\004")
 (data (i32.const 8832) "$\00\00\00\01\00\00\00\01\00\00\00$\00\00\000\00.\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003")
 (data (i32.const 8888) ".\00\00\00\01\00\00\00\01\00\00\00.\00\00\001\002\003\004\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\00.\000")
 (data (i32.const 8952) "\12\00\00\00\01\00\00\00\01\00\00\00\12\00\00\001\00.\002\003\004\00e\00+\002\001")
 (data (i32.const 8992) "\0e\00\00\00\01\00\00\00\01\00\00\00\0e\00\00\002\00.\007\001\008\002\008")
 (data (i32.const 9024) "\12\00\00\00\01\00\00\00\01\00\00\00\12\00\00\000\00.\000\002\007\001\008\002\008")
 (data (i32.const 9064) "\0e\00\00\00\01\00\00\00\01\00\00\00\0e\00\00\002\007\001\00.\008\002\008")
 (data (i32.const 9096) "\10\00\00\00\01\00\00\00\01\00\00\00\10\00\00\001\00.\001\00e\00+\001\002\008")
 (data (i32.const 9128) "\0e\00\00\00\01\00\00\00\01\00\00\00\0e\00\00\001\00.\001\00e\00-\006\004")
 (data (i32.const 9160) "\16\00\00\00\01\00\00\00\01\00\00\00\16\00\00\000\00.\000\000\000\000\003\005\006\008\009")
 (data (i32.const 9200) "\t\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\13\0d\00\00\02\00\00\00\93 \00\00\02\00\00\00\93\04\00\00\02\00\00\00\13\01\00\00\02\00\00\00S\04\00\00\02\00\00\00\93\00\00\00\02")
 (global $std/string/str (mut i32) (i32.const 24))
 (global $std/string/nullStr i32 (i32.const 0))
 (global $~lib/rt/tlsf/ROOT (mut i32) (i32.const 0))
 (global $~lib/rt/pure/CUR (mut i32) (i32.const 0))
 (global $~lib/rt/pure/END (mut i32) (i32.const 0))
 (global $~lib/rt/pure/ROOTS (mut i32) (i32.const 0))
 (global $~lib/argc (mut i32) (i32.const 0))
 (global $~lib/util/number/_frc_plus (mut i64) (i64.const 0))
 (global $~lib/util/number/_frc_minus (mut i64) (i64.const 0))
 (global $~lib/util/number/_exp (mut i32) (i32.const 0))
 (global $~lib/util/number/_K (mut i32) (i32.const 0))
 (global $~lib/util/number/_frc_pow (mut i64) (i64.const 0))
 (global $~lib/util/number/_exp_pow (mut i32) (i32.const 0))
 (global $~lib/started (mut i32) (i32.const 0))
 (export "__start" (func $start))
 (export "memory" (memory $0))
 (export "getString" (func $std/string/getString))
 (func $~lib/string/String#get:length (; 6 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.const 16
  i32.sub
  i32.load offset=12
  i32.const 1
  i32.shr_u
 )
 (func $~lib/rt/pure/increment (; 7 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  local.get $0
  i32.load offset=4
  local.tee $1
  i32.const -268435456
  i32.and
  local.get $1
  i32.const 1
  i32.add
  i32.const -268435456
  i32.and
  i32.ne
  if
   i32.const 0
   i32.const 136
   i32.const 104
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  i32.const 1
  i32.add
  i32.store offset=4
  local.get $0
  call $~lib/rt/rtrace/onincrement
  local.get $0
  i32.load
  i32.const 1
  i32.and
  if
   i32.const 0
   i32.const 136
   i32.const 107
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
 )
 (func $~lib/rt/pure/__retain (; 8 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.const 9276
  i32.gt_u
  if
   local.get $0
   i32.const 16
   i32.sub
   call $~lib/rt/pure/increment
  end
  local.get $0
 )
 (func $~lib/rt/tlsf/removeBlock (; 9 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
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
   i32.const 184
   i32.const 277
   i32.const 13
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
   i32.const 1073741808
   i32.lt_u
  else   
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 184
   i32.const 279
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 256
  i32.lt_u
  if (result i32)
   local.get $2
   i32.const 4
   i32.shr_u
   local.set $2
   i32.const 0
  else   
   local.get $2
   i32.const 31
   local.get $2
   i32.clz
   i32.sub
   local.tee $3
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
   local.set $2
   local.get $3
   i32.const 7
   i32.sub
  end
  local.tee $3
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $2
   i32.const 16
   i32.lt_u
  else   
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 184
   i32.const 292
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.load offset=20
  local.set $4
  local.get $1
  i32.load offset=16
  local.tee $5
  if
   local.get $5
   local.get $4
   i32.store offset=20
  end
  local.get $4
  if
   local.get $4
   local.get $5
   i32.store offset=16
  end
  local.get $3
  i32.const 4
  i32.shl
  local.get $2
  i32.add
  i32.const 2
  i32.shl
  local.get $0
  i32.add
  i32.load offset=96
  local.get $1
  i32.eq
  if
   local.get $3
   i32.const 4
   i32.shl
   local.get $2
   i32.add
   i32.const 2
   i32.shl
   local.get $0
   i32.add
   local.get $4
   i32.store offset=96
   local.get $4
   i32.eqz
   if
    local.get $3
    i32.const 2
    i32.shl
    local.get $0
    i32.add
    local.get $3
    i32.const 2
    i32.shl
    local.get $0
    i32.add
    i32.load offset=4
    i32.const 1
    local.get $2
    i32.shl
    i32.const -1
    i32.xor
    i32.and
    local.tee $1
    i32.store offset=4
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
 (func $~lib/rt/tlsf/insertBlock (; 10 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $1
  i32.eqz
  if
   i32.const 0
   i32.const 184
   i32.const 205
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.load
  local.tee $3
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 184
   i32.const 207
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 16
  i32.add
  local.get $1
  i32.load
  i32.const -4
  i32.and
  i32.add
  local.tee $4
  i32.load
  local.tee $5
  i32.const 1
  i32.and
  if
   local.get $3
   i32.const -4
   i32.and
   i32.const 16
   i32.add
   local.get $5
   i32.const -4
   i32.and
   i32.add
   local.tee $2
   i32.const 1073741808
   i32.lt_u
   if
    local.get $0
    local.get $4
    call $~lib/rt/tlsf/removeBlock
    local.get $1
    local.get $3
    i32.const 3
    i32.and
    local.get $2
    i32.or
    local.tee $3
    i32.store
    local.get $1
    i32.const 16
    i32.add
    local.get $1
    i32.load
    i32.const -4
    i32.and
    i32.add
    local.tee $4
    i32.load
    local.set $5
   end
  end
  local.get $3
  i32.const 2
  i32.and
  if
   local.get $1
   i32.const 4
   i32.sub
   i32.load
   local.tee $2
   i32.load
   local.tee $6
   i32.const 1
   i32.and
   i32.eqz
   if
    i32.const 0
    i32.const 184
    i32.const 228
    i32.const 15
    call $~lib/builtins/abort
    unreachable
   end
   local.get $6
   i32.const -4
   i32.and
   i32.const 16
   i32.add
   local.get $3
   i32.const -4
   i32.and
   i32.add
   local.tee $7
   i32.const 1073741808
   i32.lt_u
   if (result i32)
    local.get $0
    local.get $2
    call $~lib/rt/tlsf/removeBlock
    local.get $2
    local.get $6
    i32.const 3
    i32.and
    local.get $7
    i32.or
    local.tee $3
    i32.store
    local.get $2
   else    
    local.get $1
   end
   local.set $1
  end
  local.get $4
  local.get $5
  i32.const 2
  i32.or
  i32.store
  local.get $3
  i32.const -4
  i32.and
  local.tee $2
  i32.const 16
  i32.ge_u
  if (result i32)
   local.get $2
   i32.const 1073741808
   i32.lt_u
  else   
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 184
   i32.const 243
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  local.get $1
  i32.const 16
  i32.add
  local.get $2
  i32.add
  i32.ne
  if
   i32.const 0
   i32.const 184
   i32.const 244
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  i32.const 4
  i32.sub
  local.get $1
  i32.store
  local.get $2
  i32.const 256
  i32.lt_u
  if (result i32)
   local.get $2
   i32.const 4
   i32.shr_u
   local.set $4
   i32.const 0
  else   
   local.get $2
   i32.const 31
   local.get $2
   i32.clz
   i32.sub
   local.tee $2
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
   local.set $4
   local.get $2
   i32.const 7
   i32.sub
  end
  local.tee $3
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $4
   i32.const 16
   i32.lt_u
  else   
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 184
   i32.const 260
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 4
  i32.shl
  local.get $4
  i32.add
  i32.const 2
  i32.shl
  local.get $0
  i32.add
  i32.load offset=96
  local.set $2
  local.get $1
  i32.const 0
  i32.store offset=16
  local.get $1
  local.get $2
  i32.store offset=20
  local.get $2
  if
   local.get $2
   local.get $1
   i32.store offset=16
  end
  local.get $3
  i32.const 4
  i32.shl
  local.get $4
  i32.add
  i32.const 2
  i32.shl
  local.get $0
  i32.add
  local.get $1
  i32.store offset=96
  local.get $0
  local.get $0
  i32.load
  i32.const 1
  local.get $3
  i32.shl
  i32.or
  i32.store
  local.get $3
  i32.const 2
  i32.shl
  local.get $0
  i32.add
  local.get $3
  i32.const 2
  i32.shl
  local.get $0
  i32.add
  i32.load offset=4
  i32.const 1
  local.get $4
  i32.shl
  i32.or
  i32.store offset=4
 )
 (func $~lib/rt/tlsf/freeBlock (; 11 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $1
  i32.load
  local.tee $2
  i32.const 1
  i32.and
  if
   i32.const 0
   i32.const 184
   i32.const 546
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  local.get $2
  i32.const 1
  i32.or
  i32.store
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/insertBlock
  local.get $1
  call $~lib/rt/rtrace/onfree
 )
 (func $~lib/rt/__typeinfo (; 12 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.const 9200
  i32.load
  i32.gt_u
  if
   i32.const 232
   i32.const 288
   i32.const 22
   i32.const 27
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 3
  i32.shl
  i32.const 9204
  i32.add
  i32.load
 )
 (func $~lib/rt/tlsf/addMemory (; 13 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $2
  i32.const 15
  i32.and
  i32.eqz
  i32.const 0
  local.get $1
  i32.const 15
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
   i32.const 184
   i32.const 386
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=1568
  local.tee $3
  if
   local.get $1
   local.get $3
   i32.const 16
   i32.add
   i32.lt_u
   if
    i32.const 0
    i32.const 184
    i32.const 396
    i32.const 15
    call $~lib/builtins/abort
    unreachable
   end
   local.get $1
   i32.const 16
   i32.sub
   local.get $3
   i32.eq
   if
    local.get $3
    i32.load
    local.set $4
    local.get $1
    i32.const 16
    i32.sub
    local.set $1
   end
  else   
   local.get $1
   local.get $0
   i32.const 1572
   i32.add
   i32.lt_u
   if
    i32.const 0
    i32.const 184
    i32.const 408
    i32.const 4
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $2
  local.get $1
  i32.sub
  local.tee $2
  i32.const 48
  i32.lt_u
  if
   return
  end
  local.get $1
  local.get $4
  i32.const 2
  i32.and
  local.get $2
  i32.const 32
  i32.sub
  i32.const 1
  i32.or
  i32.or
  i32.store
  local.get $1
  i32.const 0
  i32.store offset=16
  local.get $1
  i32.const 0
  i32.store offset=20
  local.get $1
  local.get $2
  i32.add
  i32.const 16
  i32.sub
  local.tee $2
  i32.const 2
  i32.store
  local.get $0
  local.get $2
  i32.store offset=1568
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/insertBlock
 )
 (func $~lib/rt/tlsf/initializeRoot (; 14 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 1
  memory.size
  local.tee $0
  i32.gt_s
  if (result i32)
   i32.const 1
   local.get $0
   i32.sub
   memory.grow
   i32.const 0
   i32.lt_s
  else   
   i32.const 0
  end
  if
   unreachable
  end
  i32.const 9280
  i32.const 0
  i32.store
  i32.const 10848
  i32.const 0
  i32.store
  i32.const 0
  local.set $0
  loop $loop|0
   block $break|0
    local.get $0
    i32.const 23
    i32.ge_u
    br_if $break|0
    local.get $0
    i32.const 2
    i32.shl
    i32.const 9280
    i32.add
    i32.const 0
    i32.store offset=4
    i32.const 0
    local.set $1
    loop $loop|1
     block $break|1
      local.get $1
      i32.const 16
      i32.ge_u
      br_if $break|1
      local.get $0
      i32.const 4
      i32.shl
      local.get $1
      i32.add
      i32.const 2
      i32.shl
      i32.const 9280
      i32.add
      i32.const 0
      i32.store offset=96
      local.get $1
      i32.const 1
      i32.add
      local.set $1
      br $loop|1
     end
    end
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $loop|0
   end
  end
  i32.const 9280
  i32.const 10864
  memory.size
  i32.const 16
  i32.shl
  call $~lib/rt/tlsf/addMemory
  i32.const 9280
  global.set $~lib/rt/tlsf/ROOT
 )
 (func $~lib/rt/tlsf/prepareSize (; 15 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.const 1073741808
  i32.ge_u
  if
   i32.const 328
   i32.const 184
   i32.const 457
   i32.const 29
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 15
  i32.add
  i32.const -16
  i32.and
  local.tee $0
  i32.const 16
  local.get $0
  i32.const 16
  i32.gt_u
  select
 )
 (func $~lib/rt/tlsf/searchBlock (; 16 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  i32.const 256
  i32.lt_u
  if (result i32)
   local.get $1
   i32.const 4
   i32.shr_u
   local.set $1
   i32.const 0
  else   
   local.get $1
   i32.const 536870904
   i32.lt_u
   if
    i32.const 1
    i32.const 27
    local.get $1
    i32.clz
    i32.sub
    i32.shl
    local.get $1
    i32.add
    i32.const 1
    i32.sub
    local.set $1
   end
   local.get $1
   i32.const 31
   local.get $1
   i32.clz
   i32.sub
   local.tee $2
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
   local.set $1
   local.get $2
   i32.const 7
   i32.sub
  end
  local.tee $2
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $1
   i32.const 16
   i32.lt_u
  else   
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 184
   i32.const 338
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 2
  i32.shl
  local.get $0
  i32.add
  i32.load offset=4
  i32.const -1
  local.get $1
  i32.shl
  i32.and
  local.tee $1
  if (result i32)
   local.get $1
   i32.ctz
   local.get $2
   i32.const 4
   i32.shl
   i32.add
   i32.const 2
   i32.shl
   local.get $0
   i32.add
   i32.load offset=96
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
    local.get $1
    i32.ctz
    local.tee $1
    i32.const 2
    i32.shl
    local.get $0
    i32.add
    i32.load offset=4
    local.tee $2
    i32.eqz
    if
     i32.const 0
     i32.const 184
     i32.const 351
     i32.const 17
     call $~lib/builtins/abort
     unreachable
    end
    local.get $2
    i32.ctz
    local.get $1
    i32.const 4
    i32.shl
    i32.add
    i32.const 2
    i32.shl
    local.get $0
    i32.add
    i32.load offset=96
   else    
    i32.const 0
   end
  end
 )
 (func $~lib/rt/tlsf/growMemory (; 17 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  memory.size
  local.tee $2
  i32.const 16
  local.get $0
  i32.load offset=1568
  local.get $2
  i32.const 16
  i32.shl
  i32.const 16
  i32.sub
  i32.ne
  i32.shl
  i32.const 1
  i32.const 27
  local.get $1
  i32.clz
  i32.sub
  i32.shl
  i32.const 1
  i32.sub
  local.get $1
  i32.add
  local.get $1
  local.get $1
  i32.const 536870904
  i32.lt_u
  select
  i32.add
  i32.const 65535
  i32.add
  i32.const -65536
  i32.and
  i32.const 16
  i32.shr_u
  local.tee $1
  local.get $2
  local.get $1
  i32.gt_s
  select
  memory.grow
  i32.const 0
  i32.lt_s
  if
   local.get $1
   memory.grow
   i32.const 0
   i32.lt_s
   if
    unreachable
   end
  end
  local.get $0
  local.get $2
  i32.const 16
  i32.shl
  memory.size
  i32.const 16
  i32.shl
  call $~lib/rt/tlsf/addMemory
 )
 (func $~lib/rt/tlsf/prepareBlock (; 18 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  i32.load
  local.set $3
  local.get $2
  i32.const 15
  i32.and
  if
   i32.const 0
   i32.const 184
   i32.const 365
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const -4
  i32.and
  local.get $2
  i32.sub
  local.tee $4
  i32.const 32
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
   i32.const 16
   i32.add
   local.get $2
   i32.add
   local.tee $1
   local.get $4
   i32.const 16
   i32.sub
   i32.const 1
   i32.or
   i32.store
   local.get $0
   local.get $1
   call $~lib/rt/tlsf/insertBlock
  else   
   local.get $1
   local.get $3
   i32.const -2
   i32.and
   i32.store
   local.get $1
   i32.const 16
   i32.add
   local.get $1
   i32.load
   i32.const -4
   i32.and
   i32.add
   local.get $1
   i32.const 16
   i32.add
   local.get $1
   i32.load
   i32.const -4
   i32.and
   i32.add
   i32.load
   i32.const -3
   i32.and
   i32.store
  end
 )
 (func $~lib/rt/tlsf/allocateBlock (; 19 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/prepareSize
  local.tee $3
  call $~lib/rt/tlsf/searchBlock
  local.tee $2
  i32.eqz
  if
   local.get $0
   local.get $3
   call $~lib/rt/tlsf/growMemory
   local.get $0
   local.get $3
   call $~lib/rt/tlsf/searchBlock
   local.tee $2
   i32.eqz
   if
    i32.const 0
    i32.const 184
    i32.const 487
    i32.const 15
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $2
  i32.load
  i32.const -4
  i32.and
  local.get $3
  i32.lt_u
  if
   i32.const 0
   i32.const 184
   i32.const 489
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 0
  i32.store offset=4
  local.get $2
  local.get $1
  i32.store offset=12
  local.get $0
  local.get $2
  call $~lib/rt/tlsf/removeBlock
  local.get $0
  local.get $2
  local.get $3
  call $~lib/rt/tlsf/prepareBlock
  local.get $2
  call $~lib/rt/rtrace/onalloc
  local.get $2
 )
 (func $~lib/rt/tlsf/__alloc (; 20 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/rt/tlsf/ROOT
  local.tee $2
  if (result i32)
   local.get $2
  else   
   call $~lib/rt/tlsf/initializeRoot
   global.get $~lib/rt/tlsf/ROOT
  end
  local.get $0
  call $~lib/rt/tlsf/allocateBlock
  local.tee $0
  local.get $1
  i32.store offset=8
  local.get $0
  i32.const 16
  i32.add
 )
 (func $~lib/memory/memory.copy (; 21 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  block $~lib/util/memory/memmove|inlined.0
   local.get $2
   local.set $3
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
       local.get $3
       i32.eqz
       br_if $~lib/util/memory/memmove|inlined.0
       local.get $3
       i32.const 1
       i32.sub
       local.set $3
       local.get $0
       local.tee $2
       i32.const 1
       i32.add
       local.set $0
       local.get $1
       local.tee $4
       i32.const 1
       i32.add
       local.set $1
       local.get $2
       local.get $4
       i32.load8_u
       i32.store8
       br $continue|0
      end
     end
     loop $continue|1
      local.get $3
      i32.const 8
      i32.lt_u
      i32.eqz
      if
       local.get $0
       local.get $1
       i64.load
       i64.store
       local.get $3
       i32.const 8
       i32.sub
       local.set $3
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
     local.get $3
     if
      local.get $0
      local.tee $2
      i32.const 1
      i32.add
      local.set $0
      local.get $1
      local.tee $4
      i32.const 1
      i32.add
      local.set $1
      local.get $2
      local.get $4
      i32.load8_u
      i32.store8
      local.get $3
      i32.const 1
      i32.sub
      local.set $3
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
      local.get $3
      i32.add
      i32.const 7
      i32.and
      if
       local.get $3
       i32.eqz
       br_if $~lib/util/memory/memmove|inlined.0
       local.get $0
       local.get $3
       i32.const 1
       i32.sub
       local.tee $3
       i32.add
       local.get $1
       local.get $3
       i32.add
       i32.load8_u
       i32.store8
       br $continue|3
      end
     end
     loop $continue|4
      local.get $3
      i32.const 8
      i32.lt_u
      i32.eqz
      if
       local.get $0
       local.get $3
       i32.const 8
       i32.sub
       local.tee $3
       i32.add
       local.get $1
       local.get $3
       i32.add
       i64.load
       i64.store
       br $continue|4
      end
     end
    end
    loop $continue|5
     local.get $3
     if
      local.get $0
      local.get $3
      i32.const 1
      i32.sub
      local.tee $3
      i32.add
      local.get $1
      local.get $3
      i32.add
      i32.load8_u
      i32.store8
      br $continue|5
     end
    end
   end
  end
 )
 (func $~lib/rt/tlsf/__free (; 22 ;) (type $FUNCSIG$vi) (param $0 i32)
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   i32.const 0
   i32.const 184
   i32.const 576
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 15
  i32.and
  i32.eqz
  i32.const 0
  local.get $0
  select
  i32.eqz
  if
   i32.const 0
   i32.const 184
   i32.const 577
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/rt/tlsf/ROOT
  local.get $0
  i32.const 16
  i32.sub
  call $~lib/rt/tlsf/freeBlock
 )
 (func $~lib/rt/pure/growRoots (; 23 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/rt/pure/CUR
  global.get $~lib/rt/pure/ROOTS
  local.tee $1
  i32.sub
  local.tee $2
  i32.const 1
  i32.shl
  local.tee $0
  i32.const 256
  local.get $0
  i32.const 256
  i32.gt_u
  select
  local.tee $3
  i32.const 0
  call $~lib/rt/tlsf/__alloc
  local.tee $0
  i32.const 16
  i32.sub
  call $~lib/rt/rtrace/onfree
  local.get $0
  local.get $1
  local.get $2
  call $~lib/memory/memory.copy
  local.get $1
  if
   local.get $1
   i32.const 16
   i32.sub
   call $~lib/rt/rtrace/onalloc
   local.get $1
   call $~lib/rt/tlsf/__free
  end
  local.get $0
  global.set $~lib/rt/pure/ROOTS
  local.get $0
  local.get $2
  i32.add
  global.set $~lib/rt/pure/CUR
  local.get $0
  local.get $3
  i32.add
  global.set $~lib/rt/pure/END
 )
 (func $~lib/rt/pure/appendRoot (; 24 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  global.get $~lib/rt/pure/CUR
  local.tee $1
  global.get $~lib/rt/pure/END
  i32.ge_u
  if
   call $~lib/rt/pure/growRoots
   global.get $~lib/rt/pure/CUR
   local.set $1
  end
  local.get $1
  local.get $0
  i32.store
  local.get $1
  i32.const 4
  i32.add
  global.set $~lib/rt/pure/CUR
 )
 (func $~lib/rt/pure/decrement (; 25 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.load offset=4
  local.tee $2
  i32.const 268435455
  i32.and
  local.set $1
  local.get $0
  call $~lib/rt/rtrace/ondecrement
  local.get $0
  i32.load
  i32.const 1
  i32.and
  if
   i32.const 0
   i32.const 136
   i32.const 115
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 1
  i32.eq
  if
   local.get $0
   i32.const 16
   i32.add
   i32.const 1
   call $~lib/rt/__visit_members
   local.get $2
   i32.const -2147483648
   i32.and
   if
    local.get $0
    i32.const -2147483648
    i32.store offset=4
   else    
    global.get $~lib/rt/tlsf/ROOT
    local.get $0
    call $~lib/rt/tlsf/freeBlock
   end
  else   
   local.get $1
   i32.const 0
   i32.le_u
   if
    i32.const 0
    i32.const 136
    i32.const 124
    i32.const 15
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   i32.load offset=8
   call $~lib/rt/__typeinfo
   i32.const 16
   i32.and
   if
    local.get $0
    local.get $1
    i32.const 1
    i32.sub
    local.get $2
    i32.const -268435456
    i32.and
    i32.or
    i32.store offset=4
   else    
    local.get $0
    local.get $1
    i32.const 1
    i32.sub
    i32.const -1342177280
    i32.or
    i32.store offset=4
    local.get $2
    i32.const -2147483648
    i32.and
    i32.eqz
    if
     local.get $0
     call $~lib/rt/pure/appendRoot
    end
   end
  end
 )
 (func $~lib/rt/pure/__release (; 26 ;) (type $FUNCSIG$vi) (param $0 i32)
  local.get $0
  i32.const 9276
  i32.gt_u
  if
   local.get $0
   i32.const 16
   i32.sub
   call $~lib/rt/pure/decrement
  end
 )
 (func $~lib/string/String.__not (; 27 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  if (result i32)
   local.get $0
   call $~lib/string/String#get:length
   i32.eqz
  else   
   i32.const 1
  end
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/string/String.fromCharCode (; 28 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.const 0
  i32.lt_s
  if
   i32.const 0
   i32.const 432
   i32.const 14
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 2
  local.get $1
  i32.const 0
  i32.gt_s
  local.tee $3
  i32.shl
  i32.const 1
  call $~lib/rt/tlsf/__alloc
  local.tee $2
  local.get $0
  i32.store16
  local.get $3
  if
   local.get $2
   local.get $1
   i32.store16 offset=2
  end
  local.get $2
  call $~lib/rt/pure/__retain
 )
 (func $~lib/string/String.fromCharCode|trampoline (; 29 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~lib/argc
     i32.const 1
     i32.sub
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   i32.const -1
   local.set $1
  end
  local.get $0
  local.get $1
  call $~lib/string/String.fromCharCode
 )
 (func $~lib/util/string/compareImpl (; 30 ;) (type $FUNCSIG$iiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $1
  i32.const 1
  i32.shl
  local.get $0
  i32.add
  local.set $1
  local.get $2
  local.set $4
  loop $continue|0
   local.get $3
   if (result i32)
    local.get $1
    i32.load16_u
    local.get $4
    i32.load16_u
    i32.sub
    local.tee $5
    i32.eqz
   else    
    i32.const 0
   end
   if
    local.get $3
    i32.const 1
    i32.sub
    local.set $3
    local.get $1
    i32.const 2
    i32.add
    local.set $1
    local.get $4
    i32.const 2
    i32.add
    local.set $4
    br $continue|0
   end
  end
  local.get $0
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $5
 )
 (func $~lib/string/String.__eq (; 31 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.get $1
  i32.eq
  if
   local.get $0
   call $~lib/rt/pure/__release
   local.get $1
   call $~lib/rt/pure/__release
   i32.const 1
   return
  end
  block $folding-inner0
   local.get $1
   i32.eqz
   i32.const 1
   local.get $0
   select
   if
    br $folding-inner0
   end
   local.get $0
   call $~lib/string/String#get:length
   local.tee $2
   local.get $1
   call $~lib/string/String#get:length
   i32.ne
   if
    br $folding-inner0
   end
   local.get $0
   i32.const 0
   local.get $1
   local.get $2
   call $~lib/util/string/compareImpl
   i32.eqz
   local.get $0
   call $~lib/rt/pure/__release
   local.get $1
   call $~lib/rt/pure/__release
   return
  end
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  i32.const 0
 )
 (func $~lib/string/String.fromCodePoint (; 32 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.const 1114111
  i32.gt_u
  if
   i32.const 0
   i32.const 432
   i32.const 23
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 2
  local.get $0
  i32.const 65535
  i32.gt_s
  local.tee $2
  i32.shl
  i32.const 1
  call $~lib/rt/tlsf/__alloc
  local.set $1
  local.get $2
  if
   local.get $1
   local.get $0
   i32.const 65536
   i32.sub
   local.tee $0
   i32.const 10
   i32.shr_u
   i32.const 55296
   i32.add
   local.get $0
   i32.const 1023
   i32.and
   i32.const 56320
   i32.add
   i32.const 16
   i32.shl
   i32.or
   i32.store
  else   
   local.get $1
   local.get $0
   i32.store16
  end
  local.get $1
  call $~lib/rt/pure/__retain
 )
 (func $~lib/string/String#startsWith (; 33 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  i32.const 552
  call $~lib/rt/pure/__retain
  drop
  i32.const 0
  local.get $0
  call $~lib/string/String#get:length
  local.tee $1
  i32.const 0
  local.get $1
  i32.lt_s
  select
  local.set $2
  local.get $2
  i32.const 552
  call $~lib/string/String#get:length
  local.tee $3
  i32.add
  local.get $1
  i32.gt_s
  if
   i32.const 552
   call $~lib/rt/pure/__release
   i32.const 0
   return
  end
  local.get $0
  local.get $2
  i32.const 552
  local.get $3
  call $~lib/util/string/compareImpl
  i32.eqz
  i32.const 552
  call $~lib/rt/pure/__release
 )
 (func $~lib/string/String#endsWith (; 34 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 600
  call $~lib/rt/pure/__retain
  drop
  i32.const 536870904
  local.get $0
  call $~lib/string/String#get:length
  local.tee $1
  i32.const 536870904
  local.get $1
  i32.lt_s
  select
  i32.const 600
  call $~lib/string/String#get:length
  local.tee $1
  i32.sub
  local.tee $2
  i32.const 0
  i32.lt_s
  if
   i32.const 600
   call $~lib/rt/pure/__release
   i32.const 0
   return
  end
  local.get $0
  local.get $2
  i32.const 600
  local.get $1
  call $~lib/util/string/compareImpl
  i32.eqz
  i32.const 600
  call $~lib/rt/pure/__release
 )
 (func $~lib/string/String#indexOf (; 35 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $1
  call $~lib/string/String#get:length
  local.tee $4
  i32.eqz
  if
   local.get $1
   call $~lib/rt/pure/__release
   i32.const 0
   return
  end
  local.get $0
  call $~lib/string/String#get:length
  local.tee $3
  i32.eqz
  if
   local.get $1
   call $~lib/rt/pure/__release
   i32.const -1
   return
  end
  local.get $2
  i32.const 0
  local.get $2
  i32.const 0
  i32.gt_s
  select
  local.tee $2
  local.get $3
  local.get $2
  local.get $3
  i32.lt_s
  select
  local.set $2
  local.get $3
  local.get $4
  i32.sub
  local.set $3
  loop $loop|0
   block $break|0
    local.get $2
    local.get $3
    i32.gt_s
    br_if $break|0
    local.get $0
    local.get $2
    local.get $1
    local.get $4
    call $~lib/util/string/compareImpl
    if
     local.get $2
     i32.const 1
     i32.add
     local.set $2
     br $loop|0
    else     
     local.get $1
     call $~lib/rt/pure/__release
     local.get $2
     return
    end
    unreachable
   end
  end
  local.get $1
  call $~lib/rt/pure/__release
  i32.const -1
 )
 (func $~lib/memory/memory.repeat (; 36 ;) (type $FUNCSIG$viiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  local.get $2
  local.get $3
  i32.mul
  local.set $3
  loop $continue|0
   local.get $4
   local.get $3
   i32.ge_u
   i32.eqz
   if
    local.get $0
    local.get $4
    i32.add
    local.get $1
    local.get $2
    call $~lib/memory/memory.copy
    local.get $2
    local.get $4
    i32.add
    local.set $4
    br $continue|0
   end
  end
 )
 (func $~lib/string/String#padStart (; 37 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  call $~lib/string/String#get:length
  i32.const 1
  i32.shl
  local.set $5
  local.get $2
  call $~lib/string/String#get:length
  i32.const 1
  i32.shl
  local.set $4
  local.get $1
  i32.const 1
  i32.shl
  local.tee $3
  local.get $5
  i32.lt_u
  if (result i32)
   i32.const 1
  else   
   local.get $4
   i32.eqz
  end
  if
   local.get $0
   call $~lib/rt/pure/__retain
   local.get $2
   call $~lib/rt/pure/__release
   return
  end
  local.get $3
  i32.const 1
  call $~lib/rt/tlsf/__alloc
  local.set $1
  local.get $3
  local.get $5
  i32.sub
  local.tee $3
  local.get $4
  i32.gt_u
  if
   local.get $3
   i32.const 2
   i32.sub
   local.get $4
   i32.div_u
   local.tee $7
   local.get $4
   i32.mul
   local.set $6
   local.get $1
   local.get $2
   local.get $4
   local.get $7
   call $~lib/memory/memory.repeat
   local.get $1
   local.get $6
   i32.add
   local.get $2
   local.get $3
   local.get $6
   i32.sub
   call $~lib/memory/memory.copy
  else   
   local.get $1
   local.get $2
   local.get $3
   call $~lib/memory/memory.copy
  end
  local.get $1
  local.get $3
  i32.add
  local.get $0
  local.get $5
  call $~lib/memory/memory.copy
  local.get $1
  call $~lib/rt/pure/__retain
  local.get $2
  call $~lib/rt/pure/__release
 )
 (func $~lib/string/String#padEnd (; 38 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  call $~lib/string/String#get:length
  i32.const 1
  i32.shl
  local.set $3
  local.get $2
  call $~lib/string/String#get:length
  i32.const 1
  i32.shl
  local.set $4
  local.get $1
  i32.const 1
  i32.shl
  local.tee $5
  local.get $3
  i32.lt_u
  if (result i32)
   i32.const 1
  else   
   local.get $4
   i32.eqz
  end
  if
   local.get $0
   call $~lib/rt/pure/__retain
   local.get $2
   call $~lib/rt/pure/__release
   return
  end
  local.get $5
  i32.const 1
  call $~lib/rt/tlsf/__alloc
  local.tee $1
  local.get $0
  local.get $3
  call $~lib/memory/memory.copy
  local.get $5
  local.get $3
  i32.sub
  local.tee $0
  local.get $4
  i32.gt_u
  if
   local.get $0
   i32.const 2
   i32.sub
   local.get $4
   i32.div_u
   local.tee $6
   local.get $4
   i32.mul
   local.set $5
   local.get $1
   local.get $3
   i32.add
   local.tee $3
   local.get $2
   local.get $4
   local.get $6
   call $~lib/memory/memory.repeat
   local.get $3
   local.get $5
   i32.add
   local.get $2
   local.get $0
   local.get $5
   i32.sub
   call $~lib/memory/memory.copy
  else   
   local.get $1
   local.get $3
   i32.add
   local.get $2
   local.get $0
   call $~lib/memory/memory.copy
  end
  local.get $1
  call $~lib/rt/pure/__retain
  local.get $2
  call $~lib/rt/pure/__release
 )
 (func $~lib/string/String#lastIndexOf (; 39 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $1
  call $~lib/string/String#get:length
  local.tee $4
  i32.eqz
  if
   local.get $0
   call $~lib/string/String#get:length
   local.get $1
   call $~lib/rt/pure/__release
   return
  end
  local.get $0
  call $~lib/string/String#get:length
  local.tee $3
  i32.eqz
  if
   local.get $1
   call $~lib/rt/pure/__release
   i32.const -1
   return
  end
  local.get $2
  i32.const 0
  local.get $2
  i32.const 0
  i32.gt_s
  select
  local.tee $2
  local.get $3
  local.get $4
  i32.sub
  local.tee $3
  local.get $2
  local.get $3
  i32.lt_s
  select
  local.set $2
  loop $loop|0
   local.get $2
   i32.const 0
   i32.ge_s
   if
    local.get $0
    local.get $2
    local.get $1
    local.get $4
    call $~lib/util/string/compareImpl
    if
     local.get $2
     i32.const 1
     i32.sub
     local.set $2
     br $loop|0
    else     
     local.get $1
     call $~lib/rt/pure/__release
     local.get $2
     return
    end
    unreachable
   end
  end
  local.get $1
  call $~lib/rt/pure/__release
  i32.const -1
 )
 (func $~lib/util/string/isSpace (; 40 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.const 255
  i32.le_s
  if
   block $break|0
    block $case6|0
     local.get $0
     i32.const 10
     i32.eq
     local.get $0
     i32.const 11
     i32.eq
     i32.or
     local.get $0
     i32.const 9
     i32.eq
     i32.or
     br_if $case6|0
     local.get $0
     i32.const 12
     i32.eq
     local.get $0
     i32.const 13
     i32.eq
     i32.or
     local.get $0
     i32.const 32
     i32.eq
     local.get $0
     i32.const 160
     i32.eq
     i32.or
     i32.or
     br_if $case6|0
     br $break|0
    end
    i32.const 1
    return
   end
   i32.const 0
   return
  end
  local.get $0
  i32.const 8202
  i32.le_s
  i32.const 0
  local.get $0
  i32.const 8192
  i32.ge_s
  select
  if
   i32.const 1
   return
  end
  block $break|1
   block $case6|1
    local.get $0
    i32.const 8232
    i32.eq
    local.get $0
    i32.const 8233
    i32.eq
    i32.or
    local.get $0
    i32.const 5760
    i32.eq
    i32.or
    br_if $case6|1
    local.get $0
    i32.const 8239
    i32.eq
    local.get $0
    i32.const 8287
    i32.eq
    i32.or
    local.get $0
    i32.const 12288
    i32.eq
    local.get $0
    i32.const 65279
    i32.eq
    i32.or
    i32.or
    br_if $case6|1
    br $break|1
   end
   i32.const 1
   return
  end
  i32.const 0
 )
 (func $~lib/string/String#trimStart (; 41 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  call $~lib/string/String#get:length
  i32.const 1
  i32.shl
  local.set $2
  loop $continue|0
   local.get $1
   local.get $2
   i32.lt_u
   if (result i32)
    local.get $0
    local.get $1
    i32.add
    i32.load16_u
    call $~lib/util/string/isSpace
   else    
    i32.const 0
   end
   if
    local.get $1
    i32.const 2
    i32.add
    local.set $1
    br $continue|0
   end
  end
  local.get $1
  i32.eqz
  if
   local.get $0
   call $~lib/rt/pure/__retain
   return
  end
  local.get $2
  local.get $1
  i32.sub
  local.tee $2
  i32.eqz
  if
   i32.const 120
   call $~lib/rt/pure/__retain
   return
  end
  local.get $2
  i32.const 1
  call $~lib/rt/tlsf/__alloc
  local.tee $3
  local.get $0
  local.get $1
  i32.add
  local.get $2
  call $~lib/memory/memory.copy
  local.get $3
  call $~lib/rt/pure/__retain
 )
 (func $~lib/string/String#trimEnd (; 42 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  call $~lib/string/String#get:length
  i32.const 1
  i32.shl
  local.tee $2
  local.set $1
  loop $continue|0
   local.get $1
   if (result i32)
    local.get $0
    local.get $1
    i32.add
    i32.const 2
    i32.sub
    i32.load16_u
    call $~lib/util/string/isSpace
   else    
    i32.const 0
   end
   if
    local.get $1
    i32.const 2
    i32.sub
    local.set $1
    br $continue|0
   end
  end
  local.get $1
  i32.eqz
  if
   i32.const 120
   call $~lib/rt/pure/__retain
   return
  end
  local.get $1
  local.get $2
  i32.eq
  if
   local.get $0
   call $~lib/rt/pure/__retain
   return
  end
  local.get $1
  i32.const 1
  call $~lib/rt/tlsf/__alloc
  local.tee $2
  local.get $0
  local.get $1
  call $~lib/memory/memory.copy
  local.get $2
  call $~lib/rt/pure/__retain
 )
 (func $~lib/string/String#trim (; 43 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  call $~lib/string/String#get:length
  local.tee $3
  i32.const 1
  i32.shl
  local.set $1
  loop $continue|0
   local.get $1
   if (result i32)
    local.get $0
    local.get $1
    i32.add
    i32.const 2
    i32.sub
    i32.load16_u
    call $~lib/util/string/isSpace
   else    
    i32.const 0
   end
   if
    local.get $1
    i32.const 2
    i32.sub
    local.set $1
    br $continue|0
   end
  end
  loop $continue|1
   local.get $2
   local.get $1
   i32.lt_u
   if (result i32)
    local.get $0
    local.get $2
    i32.add
    i32.load16_u
    call $~lib/util/string/isSpace
   else    
    i32.const 0
   end
   if
    local.get $2
    i32.const 2
    i32.add
    local.set $2
    local.get $1
    i32.const 2
    i32.sub
    local.set $1
    br $continue|1
   end
  end
  local.get $1
  i32.eqz
  if
   i32.const 120
   call $~lib/rt/pure/__retain
   return
  end
  i32.const 0
  local.get $3
  i32.const 1
  i32.shl
  local.get $1
  i32.eq
  local.get $2
  select
  if
   local.get $0
   call $~lib/rt/pure/__retain
   return
  end
  local.get $1
  i32.const 1
  call $~lib/rt/tlsf/__alloc
  local.tee $3
  local.get $0
  local.get $2
  i32.add
  local.get $1
  call $~lib/memory/memory.copy
  local.get $3
  call $~lib/rt/pure/__retain
 )
 (func $~lib/util/string/strtol<f64> (; 44 ;) (type $FUNCSIG$di) (param $0 i32) (result f64)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 f64)
  (local $5 i32)
  (local $6 f64)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  block $folding-inner0
   local.get $0
   call $~lib/string/String#get:length
   local.tee $3
   i32.eqz
   br_if $folding-inner0
   local.get $0
   local.tee $2
   i32.load16_u
   local.set $1
   f64.const 1
   local.set $4
   loop $continue|0
    local.get $1
    call $~lib/util/string/isSpace
    if
     local.get $2
     i32.const 2
     i32.add
     local.tee $2
     i32.load16_u
     local.set $1
     local.get $3
     i32.const 1
     i32.sub
     local.set $3
     br $continue|0
    end
   end
   local.get $1
   i32.const 45
   i32.eq
   if
    local.get $3
    i32.const 1
    i32.sub
    local.tee $3
    i32.eqz
    br_if $folding-inner0
    f64.const -1
    local.set $4
    local.get $2
    i32.const 2
    i32.add
    local.tee $2
    i32.load16_u
    local.set $1
   else    
    local.get $1
    i32.const 43
    i32.eq
    if
     local.get $3
     i32.const 1
     i32.sub
     local.tee $3
     i32.eqz
     br_if $folding-inner0
     local.get $2
     i32.const 2
     i32.add
     local.tee $2
     i32.load16_u
     local.set $1
    end
   end
   local.get $3
   i32.const 2
   i32.gt_s
   i32.const 0
   local.get $1
   i32.const 48
   i32.eq
   select
   if (result i32)
    block $break|1 (result i32)
     block $case3|1
      block $case2|1
       block $case1|1
        local.get $2
        i32.const 2
        i32.add
        i32.load16_u
        i32.const 32
        i32.or
        local.tee $1
        i32.const 98
        i32.ne
        if
         local.get $1
         i32.const 111
         i32.eq
         br_if $case1|1
         local.get $1
         i32.const 120
         i32.eq
         br_if $case2|1
         br $case3|1
        end
        local.get $2
        i32.const 4
        i32.add
        local.set $2
        local.get $3
        i32.const 2
        i32.sub
        local.set $3
        i32.const 2
        br $break|1
       end
       local.get $2
       i32.const 4
       i32.add
       local.set $2
       local.get $3
       i32.const 2
       i32.sub
       local.set $3
       i32.const 8
       br $break|1
      end
      local.get $2
      i32.const 4
      i32.add
      local.set $2
      local.get $3
      i32.const 2
      i32.sub
      local.set $3
      i32.const 16
      br $break|1
     end
     i32.const 10
    end
   else    
    i32.const 10
   end
   local.set $5
   loop $continue|2
    block $break|2
     local.get $3
     local.tee $1
     i32.const 1
     i32.sub
     local.set $3
     local.get $1
     i32.eqz
     br_if $break|2
     local.get $2
     i32.load16_u
     local.tee $1
     i32.const 48
     i32.ge_s
     if (result i32)
      local.get $1
      i32.const 57
      i32.le_s
     else      
      i32.const 0
     end
     if (result i32)
      local.get $1
      i32.const 48
      i32.sub
     else      
      local.get $1
      i32.const 90
      i32.le_s
      i32.const 0
      local.get $1
      i32.const 65
      i32.ge_s
      select
      if (result i32)
       local.get $1
       i32.const 55
       i32.sub
      else       
       local.get $1
       i32.const 122
       i32.le_s
       i32.const 0
       local.get $1
       i32.const 97
       i32.ge_s
       select
       i32.eqz
       br_if $break|2
       local.get $1
       i32.const 87
       i32.sub
      end
     end
     local.tee $1
     local.get $5
     i32.ge_s
     br_if $break|2
     local.get $6
     local.get $5
     f64.convert_i32_s
     f64.mul
     local.get $1
     f64.convert_i32_s
     f64.add
     local.set $6
     local.get $2
     i32.const 2
     i32.add
     local.set $2
     br $continue|2
    end
   end
   local.get $0
   call $~lib/rt/pure/__release
   local.get $4
   local.get $6
   f64.mul
   return
  end
  local.get $0
  call $~lib/rt/pure/__release
  f64.const nan:0x8000000000000
 )
 (func $~lib/string/parseInt (; 45 ;) (type $FUNCSIG$di) (param $0 i32) (result f64)
  (local $1 f64)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  call $~lib/util/string/strtol<f64>
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/util/string/strtol<i32> (; 46 ;) (type $FUNCSIG$i) (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  i32.const 1600
  call $~lib/rt/pure/__retain
  drop
  block $folding-inner0
   i32.const 1600
   call $~lib/string/String#get:length
   local.tee $2
   i32.eqz
   br_if $folding-inner0
   i32.const 1600
   local.set $1
   i32.const 1600
   i32.load16_u
   local.set $0
   i32.const 1
   local.set $3
   loop $continue|0
    local.get $0
    call $~lib/util/string/isSpace
    if
     local.get $1
     i32.const 2
     i32.add
     local.tee $1
     i32.load16_u
     local.set $0
     local.get $2
     i32.const 1
     i32.sub
     local.set $2
     br $continue|0
    end
   end
   local.get $0
   i32.const 45
   i32.eq
   if
    local.get $2
    i32.const 1
    i32.sub
    local.tee $2
    i32.eqz
    br_if $folding-inner0
    i32.const -1
    local.set $3
    local.get $1
    i32.const 2
    i32.add
    local.tee $1
    i32.load16_u
    local.set $0
   else    
    local.get $0
    i32.const 43
    i32.eq
    if
     local.get $2
     i32.const 1
     i32.sub
     local.tee $2
     i32.eqz
     br_if $folding-inner0
     local.get $1
     i32.const 2
     i32.add
     local.tee $1
     i32.load16_u
     local.set $0
    end
   end
   local.get $2
   i32.const 2
   i32.gt_s
   i32.const 0
   local.get $0
   i32.const 48
   i32.eq
   select
   if (result i32)
    block $break|1 (result i32)
     block $case3|1
      block $case2|1
       block $case1|1
        local.get $1
        i32.const 2
        i32.add
        i32.load16_u
        i32.const 32
        i32.or
        local.tee $0
        i32.const 98
        i32.ne
        if
         local.get $0
         i32.const 111
         i32.eq
         br_if $case1|1
         local.get $0
         i32.const 120
         i32.eq
         br_if $case2|1
         br $case3|1
        end
        local.get $1
        i32.const 4
        i32.add
        local.set $1
        local.get $2
        i32.const 2
        i32.sub
        local.set $2
        i32.const 2
        br $break|1
       end
       local.get $1
       i32.const 4
       i32.add
       local.set $1
       local.get $2
       i32.const 2
       i32.sub
       local.set $2
       i32.const 8
       br $break|1
      end
      local.get $1
      i32.const 4
      i32.add
      local.set $1
      local.get $2
      i32.const 2
      i32.sub
      local.set $2
      i32.const 16
      br $break|1
     end
     i32.const 10
    end
   else    
    i32.const 10
   end
   local.set $4
   loop $continue|2
    block $break|2
     local.get $2
     local.tee $0
     i32.const 1
     i32.sub
     local.set $2
     local.get $0
     i32.eqz
     br_if $break|2
     local.get $1
     i32.load16_u
     local.tee $0
     i32.const 48
     i32.ge_s
     if (result i32)
      local.get $0
      i32.const 57
      i32.le_s
     else      
      i32.const 0
     end
     if (result i32)
      local.get $0
      i32.const 48
      i32.sub
     else      
      local.get $0
      i32.const 90
      i32.le_s
      i32.const 0
      local.get $0
      i32.const 65
      i32.ge_s
      select
      if (result i32)
       local.get $0
       i32.const 55
       i32.sub
      else       
       local.get $0
       i32.const 122
       i32.le_s
       i32.const 0
       local.get $0
       i32.const 97
       i32.ge_s
       select
       i32.eqz
       br_if $break|2
       local.get $0
       i32.const 87
       i32.sub
      end
     end
     local.tee $0
     local.get $4
     i32.ge_s
     br_if $break|2
     local.get $4
     local.get $5
     i32.mul
     local.get $0
     i32.add
     local.set $5
     local.get $1
     i32.const 2
     i32.add
     local.set $1
     br $continue|2
    end
   end
   i32.const 1600
   call $~lib/rt/pure/__release
   local.get $3
   local.get $5
   i32.mul
   return
  end
  i32.const 1600
  call $~lib/rt/pure/__release
  i32.const 0
 )
 (func $~lib/util/string/strtol<i64> (; 47 ;) (type $FUNCSIG$j) (result i64)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i64)
  i32.const 1640
  call $~lib/rt/pure/__retain
  drop
  block $folding-inner0
   i32.const 1640
   call $~lib/string/String#get:length
   local.tee $2
   i32.eqz
   br_if $folding-inner0
   i32.const 1640
   local.set $1
   i32.const 1640
   i32.load16_u
   local.set $0
   i64.const 1
   local.set $3
   loop $continue|0
    local.get $0
    call $~lib/util/string/isSpace
    if
     local.get $1
     i32.const 2
     i32.add
     local.tee $1
     i32.load16_u
     local.set $0
     local.get $2
     i32.const 1
     i32.sub
     local.set $2
     br $continue|0
    end
   end
   local.get $0
   i32.const 45
   i32.eq
   if
    local.get $2
    i32.const 1
    i32.sub
    local.tee $2
    i32.eqz
    br_if $folding-inner0
    i64.const -1
    local.set $3
    local.get $1
    i32.const 2
    i32.add
    local.tee $1
    i32.load16_u
    local.set $0
   else    
    local.get $0
    i32.const 43
    i32.eq
    if
     local.get $2
     i32.const 1
     i32.sub
     local.tee $2
     i32.eqz
     br_if $folding-inner0
     local.get $1
     i32.const 2
     i32.add
     local.tee $1
     i32.load16_u
     local.set $0
    end
   end
   local.get $2
   i32.const 2
   i32.gt_s
   i32.const 0
   local.get $0
   i32.const 48
   i32.eq
   select
   if (result i32)
    block $break|1 (result i32)
     block $case3|1
      block $case2|1
       block $case1|1
        local.get $1
        i32.const 2
        i32.add
        i32.load16_u
        i32.const 32
        i32.or
        local.tee $0
        i32.const 98
        i32.ne
        if
         local.get $0
         i32.const 111
         i32.eq
         br_if $case1|1
         local.get $0
         i32.const 120
         i32.eq
         br_if $case2|1
         br $case3|1
        end
        local.get $1
        i32.const 4
        i32.add
        local.set $1
        local.get $2
        i32.const 2
        i32.sub
        local.set $2
        i32.const 2
        br $break|1
       end
       local.get $1
       i32.const 4
       i32.add
       local.set $1
       local.get $2
       i32.const 2
       i32.sub
       local.set $2
       i32.const 8
       br $break|1
      end
      local.get $1
      i32.const 4
      i32.add
      local.set $1
      local.get $2
      i32.const 2
      i32.sub
      local.set $2
      i32.const 16
      br $break|1
     end
     i32.const 10
    end
   else    
    i32.const 10
   end
   local.set $4
   loop $continue|2
    block $break|2
     local.get $2
     local.tee $0
     i32.const 1
     i32.sub
     local.set $2
     local.get $0
     i32.eqz
     br_if $break|2
     local.get $1
     i32.load16_u
     local.tee $0
     i32.const 48
     i32.ge_s
     if (result i32)
      local.get $0
      i32.const 57
      i32.le_s
     else      
      i32.const 0
     end
     if (result i32)
      local.get $0
      i32.const 48
      i32.sub
     else      
      local.get $0
      i32.const 90
      i32.le_s
      i32.const 0
      local.get $0
      i32.const 65
      i32.ge_s
      select
      if (result i32)
       local.get $0
       i32.const 55
       i32.sub
      else       
       local.get $0
       i32.const 122
       i32.le_s
       i32.const 0
       local.get $0
       i32.const 97
       i32.ge_s
       select
       i32.eqz
       br_if $break|2
       local.get $0
       i32.const 87
       i32.sub
      end
     end
     local.tee $0
     local.get $4
     i32.ge_s
     br_if $break|2
     local.get $0
     i64.extend_i32_s
     local.get $4
     i64.extend_i32_s
     local.get $5
     i64.mul
     i64.add
     local.set $5
     local.get $1
     i32.const 2
     i32.add
     local.set $1
     br $continue|2
    end
   end
   i32.const 1640
   call $~lib/rt/pure/__release
   local.get $3
   local.get $5
   i64.mul
   return
  end
  i32.const 1640
  call $~lib/rt/pure/__release
  i64.const 0
 )
 (func $~lib/util/string/parseExp (; 48 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  i32.const 1
  local.set $4
  local.get $0
  i32.load16_u
  i32.const 32
  i32.or
  i32.const 101
  i32.ne
  if
   i32.const 0
   return
  end
  local.get $0
  i32.const 2
  i32.add
  local.tee $0
  i32.load16_u
  local.tee $2
  i32.const 45
  i32.eq
  if (result i32)
   local.get $1
   i32.const 1
   i32.sub
   local.tee $1
   i32.eqz
   if
    i32.const 0
    return
   end
   i32.const -1
   local.set $4
   local.get $0
   i32.const 2
   i32.add
   local.tee $0
   i32.load16_u
  else   
   local.get $2
   i32.const 43
   i32.eq
   if (result i32)
    local.get $1
    i32.const 1
    i32.sub
    local.tee $1
    i32.eqz
    if
     i32.const 0
     return
    end
    local.get $0
    i32.const 2
    i32.add
    local.tee $0
    i32.load16_u
   else    
    local.get $2
   end
  end
  local.set $2
  loop $continue|0
   local.get $2
   i32.const 48
   i32.eq
   if
    local.get $1
    i32.const 1
    i32.sub
    local.tee $1
    if
     local.get $0
     i32.const 2
     i32.add
     local.tee $0
     i32.load16_u
     local.set $2
     br $continue|0
    else     
     i32.const 0
     return
    end
    unreachable
   end
  end
  local.get $2
  i32.const 48
  i32.sub
  local.set $2
  loop $loop|1
   block $break|1
    local.get $2
    i32.const 10
    i32.lt_u
    i32.const 0
    local.get $1
    select
    i32.eqz
    br_if $break|1
    local.get $3
    i32.const 3200
    i32.ge_s
    if
     local.get $4
     i32.const 3200
     i32.mul
     return
    else     
     local.get $3
     i32.const 10
     i32.mul
     local.get $2
     i32.add
     local.set $3
     local.get $1
     i32.const 1
     i32.sub
     local.set $1
     local.get $0
     i32.const 2
     i32.add
     local.tee $0
     i32.load16_u
     i32.const 48
     i32.sub
     local.set $2
     br $loop|1
    end
    unreachable
   end
  end
  local.get $3
  local.get $4
  i32.mul
 )
 (func $~lib/number/isNaN<f64> (; 49 ;) (type $FUNCSIG$id) (param $0 f64) (result i32)
  local.get $0
  local.get $0
  f64.ne
 )
 (func $~lib/math/ipow32 (; 50 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 5
  local.set $1
  i32.const 1
  local.set $2
  loop $continue|0
   local.get $0
   i32.const 0
   i32.gt_s
   if
    local.get $1
    local.get $2
    i32.mul
    local.get $2
    local.get $0
    i32.const 1
    i32.and
    select
    local.set $2
    local.get $0
    i32.const 1
    i32.shr_s
    local.set $0
    local.get $1
    local.get $1
    i32.mul
    local.set $1
    br $continue|0
   end
  end
  local.get $2
 )
 (func $~lib/math/NativeMath.scalbn (; 51 ;) (type $FUNCSIG$ddi) (param $0 f64) (param $1 i32) (result f64)
  local.get $1
  i32.const 1023
  i32.gt_s
  if (result f64)
   local.get $0
   f64.const 8988465674311579538646525e283
   f64.mul
   local.set $0
   local.get $1
   i32.const 1023
   i32.sub
   local.tee $1
   i32.const 1023
   i32.gt_s
   if (result f64)
    local.get $1
    i32.const 1023
    i32.sub
    local.tee $1
    i32.const 1023
    local.get $1
    i32.const 1023
    i32.lt_s
    select
    local.set $1
    local.get $0
    f64.const 8988465674311579538646525e283
    f64.mul
   else    
    local.get $0
   end
  else   
   local.get $1
   i32.const -1022
   i32.lt_s
   if (result f64)
    local.get $0
    f64.const 2.004168360008973e-292
    f64.mul
    local.set $0
    local.get $1
    i32.const 969
    i32.add
    local.tee $1
    i32.const -1022
    i32.lt_s
    if (result f64)
     local.get $1
     i32.const 969
     i32.add
     local.tee $1
     i32.const -1022
     local.get $1
     i32.const -1022
     i32.gt_s
     select
     local.set $1
     local.get $0
     f64.const 2.004168360008973e-292
     f64.mul
    else     
     local.get $0
    end
   else    
    local.get $0
   end
  end
  local.get $1
  i64.extend_i32_s
  i64.const 1023
  i64.add
  i64.const 52
  i64.shl
  f64.reinterpret_i64
  f64.mul
 )
 (func $~lib/util/string/scaledown (; 52 ;) (type $FUNCSIG$dji) (param $0 i64) (param $1 i32) (result f64)
  (local $2 i64)
  (local $3 i64)
  (local $4 i64)
  (local $5 i64)
  local.get $0
  local.get $0
  i64.clz
  local.tee $3
  i64.shl
  local.set $0
  local.get $1
  i64.extend_i32_s
  local.get $3
  i64.sub
  local.set $3
  loop $loop|0
   local.get $1
   i32.const -14
   i32.gt_s
   i32.eqz
   if
    local.get $0
    i64.const 6103515625
    i64.div_u
    local.tee $4
    i64.clz
    local.set $2
    f64.const 0.00004294967296
    local.get $0
    i64.const 6103515625
    i64.rem_u
    local.get $2
    i64.const 18
    i64.sub
    i64.shl
    f64.convert_i64_u
    f64.mul
    f64.trunc
    i64.trunc_f64_u
    local.get $4
    local.get $2
    i64.shl
    i64.add
    local.set $0
    local.get $3
    local.get $2
    i64.sub
    local.set $3
    local.get $1
    i32.const 14
    i32.add
    local.set $1
    br $loop|0
   end
  end
  local.get $0
  i32.const 0
  local.get $1
  i32.sub
  call $~lib/math/ipow32
  i64.extend_i32_s
  local.tee $4
  i64.div_u
  local.tee $5
  i64.clz
  local.set $2
  local.get $0
  local.get $4
  i64.rem_u
  f64.convert_i64_u
  i64.reinterpret_f64
  local.get $2
  i64.const 52
  i64.shl
  i64.add
  f64.reinterpret_i64
  local.get $4
  f64.convert_i64_u
  f64.div
  i64.trunc_f64_u
  local.get $5
  local.get $2
  i64.shl
  i64.add
  f64.convert_i64_u
  local.get $3
  local.get $2
  i64.sub
  i32.wrap_i64
  call $~lib/math/NativeMath.scalbn
 )
 (func $~lib/util/string/strtod (; 53 ;) (type $FUNCSIG$di) (param $0 i32) (result f64)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 f64)
  (local $8 i64)
  (local $9 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  block $folding-inner0
   local.get $0
   call $~lib/string/String#get:length
   local.tee $2
   i32.eqz
   if
    br $folding-inner0
   end
   local.get $0
   local.tee $3
   i32.load16_u
   local.set $4
   f64.const 1
   local.set $7
   loop $continue|0
    local.get $2
    if (result i32)
     local.get $4
     call $~lib/util/string/isSpace
    else     
     i32.const 0
    end
    if
     local.get $3
     i32.const 2
     i32.add
     local.tee $3
     i32.load16_u
     local.set $4
     local.get $2
     i32.const 1
     i32.sub
     local.set $2
     br $continue|0
    end
   end
   local.get $2
   i32.eqz
   if
    br $folding-inner0
   end
   local.get $4
   i32.const 45
   i32.eq
   if (result i32)
    local.get $2
    i32.const 1
    i32.sub
    local.tee $2
    i32.eqz
    if
     br $folding-inner0
    end
    f64.const -1
    local.set $7
    local.get $3
    i32.const 2
    i32.add
    local.tee $3
    i32.load16_u
   else    
    local.get $4
    i32.const 43
    i32.eq
    if (result i32)
     local.get $2
     i32.const 1
     i32.sub
     local.tee $2
     i32.eqz
     if
      br $folding-inner0
     end
     local.get $3
     i32.const 2
     i32.add
     local.tee $3
     i32.load16_u
    else     
     local.get $4
    end
   end
   local.set $4
   local.get $4
   i32.const 73
   i32.eq
   i32.const 0
   local.get $2
   i32.const 8
   i32.eq
   select
   if
    local.get $3
    i64.load
    i64.const 29555310648492105
    i64.eq
    if (result i32)
     local.get $3
     i64.load offset=8
     i64.const 34058970405077102
     i64.eq
    else     
     i32.const 0
    end
    if
     local.get $0
     call $~lib/rt/pure/__release
     f64.const inf
     local.get $7
     f64.copysign
     return
    end
    br $folding-inner0
   end
   i32.const 1
   local.get $4
   i32.const 48
   i32.sub
   i32.const 10
   i32.lt_u
   local.get $4
   i32.const 46
   i32.eq
   select
   i32.eqz
   if
    br $folding-inner0
   end
   loop $continue|1
    local.get $4
    i32.const 48
    i32.ne
    i32.eqz
    if
     local.get $3
     i32.const 2
     i32.add
     local.tee $3
     i32.load16_u
     local.set $4
     local.get $2
     i32.const 1
     i32.sub
     local.set $2
     br $continue|1
    end
   end
   local.get $2
   i32.const 0
   i32.le_s
   if
    local.get $0
    call $~lib/rt/pure/__release
    f64.const 0
    return
   end
   local.get $4
   i32.const 46
   i32.eq
   if
    local.get $3
    i32.const 2
    i32.add
    local.set $3
    local.get $2
    i32.const 1
    i32.sub
    local.set $2
    i32.const 1
    local.set $9
    loop $loop|2
     block $break|2
      local.get $3
      i32.load16_u
      local.tee $4
      i32.const 48
      i32.ne
      br_if $break|2
      local.get $2
      i32.const 1
      i32.sub
      local.set $2
      local.get $5
      i32.const 1
      i32.sub
      local.set $5
      local.get $3
      i32.const 2
      i32.add
      local.set $3
      br $loop|2
     end
    end
   end
   local.get $2
   i32.const 0
   i32.le_s
   if
    local.get $0
    call $~lib/rt/pure/__release
    f64.const 0
    return
   end
   local.get $4
   i32.const 48
   i32.sub
   local.set $1
   loop $loop|3
    block $break|3
     i32.const 1
     local.get $9
     i32.eqz
     i32.const 0
     local.get $4
     i32.const 46
     i32.eq
     select
     local.get $1
     i32.const 10
     i32.lt_s
     select
     i32.eqz
     br_if $break|3
     local.get $1
     i32.const 10
     i32.lt_s
     if
      local.get $1
      i64.extend_i32_s
      local.get $8
      i64.const 10
      i64.mul
      i64.add
      local.get $1
      i32.eqz
      i32.eqz
      i64.extend_i32_u
      local.get $8
      i64.or
      local.get $6
      i32.const 19
      i32.lt_s
      select
      local.set $8
      local.get $6
      i32.const 1
      i32.add
      local.set $6
     else      
      local.get $6
      local.set $5
      i32.const 1
      local.set $9
     end
     local.get $2
     i32.const 1
     i32.sub
     local.set $2
     local.get $3
     i32.const 2
     i32.add
     local.tee $3
     i32.load16_u
     local.tee $4
     i32.const 48
     i32.sub
     local.set $1
     br $loop|3
    end
   end
   i32.const 1696
   i32.const 2
   local.get $3
   local.get $2
   call $~lib/util/string/parseExp
   f64.convert_i32_s
   local.get $3
   local.get $2
   call $~lib/util/string/parseExp
   local.get $5
   local.get $6
   local.get $9
   select
   local.tee $5
   i32.const 19
   local.get $6
   i32.const 19
   local.get $6
   i32.lt_s
   select
   i32.sub
   i32.add
   f64.convert_i32_s
   f64.const 0
   f64.const 0
   f64.const 0
   call $~lib/builtins/trace
   i32.const 1720
   i32.const 1
   local.get $8
   f64.convert_i64_u
   f64.const 0
   f64.const 0
   f64.const 0
   f64.const 0
   call $~lib/builtins/trace
   local.get $3
   local.get $2
   call $~lib/util/string/parseExp
   local.get $5
   i32.const 19
   local.get $6
   i32.const 19
   local.get $6
   i32.lt_s
   select
   i32.sub
   i32.add
   local.set $6
   block $~lib/util/string/scientific|inlined.0
    i32.const 1
    local.get $6
    i32.const -342
    i32.lt_s
    local.get $8
    i64.eqz
    select
    if
     f64.const 0
     local.set $7
     br $~lib/util/string/scientific|inlined.0
    end
    local.get $6
    i32.const 308
    i32.gt_s
    if
     f64.const inf
     local.set $7
     br $~lib/util/string/scientific|inlined.0
    end
    i32.const 2648
    i32.const 1
    block $~lib/util/string/strtodFast|inlined.0 (result f64)
     local.get $8
     f64.convert_i64_u
     local.set $7
     local.get $6
     local.tee $1
     i32.const 22
     i32.gt_s
     if (result i32)
      local.get $1
      i32.const 38
      i32.lt_s
     else      
      i32.const 0
     end
     if
      local.get $7
      local.get $1
      i32.const 22
      i32.sub
      local.tee $1
      i32.const 0
      i32.ge_s
      if (result f64)
       i32.const 1868
       i32.load
       local.get $1
       i32.const 5
       i32.shr_s
       local.tee $5
       i32.const 309
       local.get $5
       i32.const 309
       i32.lt_s
       select
       i32.const 3
       i32.shl
       i32.add
       f64.load
       i32.const 2172
       i32.load
       local.get $1
       i32.const 31
       i32.and
       i32.const 3
       i32.shl
       i32.add
       f64.load
       f64.mul
      else       
       i32.const 2316
       i32.load
       i32.const 0
       local.get $1
       i32.sub
       local.tee $1
       i32.const 5
       i32.shr_s
       local.tee $5
       i32.const -324
       local.get $5
       i32.const -324
       i32.gt_s
       select
       i32.const 3
       i32.shl
       i32.add
       f64.load
       i32.const 2620
       i32.load
       local.get $1
       i32.const 31
       i32.and
       i32.const 3
       i32.shl
       i32.add
       f64.load
       f64.mul
      end
      f64.mul
      local.set $7
      i32.const 22
      local.set $1
     end
     local.get $7
     f64.const 9007199254740991
     f64.le
     if (result i32)
      local.get $1
      i32.const 31
      i32.shr_s
      local.tee $5
      local.get $1
      local.get $5
      i32.add
      i32.xor
      i32.const 22
      i32.le_s
     else      
      i32.const 0
     end
     if
      local.get $7
      local.get $1
      i32.const 0
      i32.ge_s
      if (result f64)
       i32.const 1868
       i32.load
       local.get $1
       i32.const 5
       i32.shr_s
       local.tee $5
       i32.const 309
       local.get $5
       i32.const 309
       i32.lt_s
       select
       i32.const 3
       i32.shl
       i32.add
       f64.load
       i32.const 2172
       i32.load
       local.get $1
       i32.const 31
       i32.and
       i32.const 3
       i32.shl
       i32.add
       f64.load
       f64.mul
      else       
       i32.const 2316
       i32.load
       i32.const 0
       local.get $1
       i32.sub
       local.tee $1
       i32.const 5
       i32.shr_s
       local.tee $5
       i32.const -324
       local.get $5
       i32.const -324
       i32.gt_s
       select
       i32.const 3
       i32.shl
       i32.add
       f64.load
       i32.const 2620
       i32.load
       local.get $1
       i32.const 31
       i32.and
       i32.const 3
       i32.shl
       i32.add
       f64.load
       f64.mul
      end
      f64.mul
      br $~lib/util/string/strtodFast|inlined.0
     end
     f64.const nan:0x8000000000000
    end
    local.tee $7
    f64.const 0
    f64.const 0
    f64.const 0
    f64.const 0
    call $~lib/builtins/trace
    local.get $7
    call $~lib/number/isNaN<f64>
    i32.eqz
    br_if $~lib/util/string/scientific|inlined.0
    local.get $6
    i32.const 0
    i32.lt_s
    if
     i32.const 2688
     i32.const 1
     local.get $8
     local.get $6
     call $~lib/util/string/scaledown
     local.tee $7
     f64.const 0
     f64.const 0
     f64.const 0
     f64.const 0
     call $~lib/builtins/trace
    else     
     i32.const 2728
     i32.const 1
     f64.const 0
     f64.const 0
     f64.const 0
     f64.const 0
     f64.const 0
     call $~lib/builtins/trace
     f64.const 0
     local.set $7
    end
   end
   local.get $0
   call $~lib/rt/pure/__release
   local.get $7
   return
  end
  local.get $0
  call $~lib/rt/pure/__release
  f64.const nan:0x8000000000000
 )
 (func $~lib/string/parseFloat (; 54 ;) (type $FUNCSIG$di) (param $0 i32) (result f64)
  (local $1 f64)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  call $~lib/util/string/strtod
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/string/String#concat (; 55 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $1
  i32.eqz
  if
   local.get $1
   i32.const 576
   i32.ne
   if
    i32.const 576
    call $~lib/rt/pure/__retain
    drop
    local.get $1
    call $~lib/rt/pure/__release
   end
   i32.const 576
   local.set $1
  end
  local.get $0
  call $~lib/string/String#get:length
  i32.const 1
  i32.shl
  local.tee $3
  local.get $1
  call $~lib/string/String#get:length
  i32.const 1
  i32.shl
  local.tee $4
  i32.add
  local.tee $2
  i32.eqz
  if
   i32.const 120
   call $~lib/rt/pure/__retain
   local.get $1
   call $~lib/rt/pure/__release
   return
  end
  local.get $2
  i32.const 1
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.tee $2
  local.get $0
  local.get $3
  call $~lib/memory/memory.copy
  local.get $2
  local.get $3
  i32.add
  local.get $1
  local.get $4
  call $~lib/memory/memory.copy
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $~lib/string/String.__concat (; 56 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.const 576
  local.get $0
  select
  local.get $1
  call $~lib/string/String#concat
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $~lib/string/String.__ne (; 57 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.get $1
  call $~lib/string/String.__eq
  i32.eqz
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $~lib/string/String.__gt (; 58 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  block $folding-inner0
   i32.const 1
   local.get $1
   i32.eqz
   i32.const 1
   local.get $0
   i32.eqz
   local.get $0
   local.get $1
   i32.eq
   select
   select
   if
    br $folding-inner0
   end
   local.get $0
   call $~lib/string/String#get:length
   local.set $2
   local.get $1
   call $~lib/string/String#get:length
   local.set $3
   local.get $2
   i32.eqz
   if
    br $folding-inner0
   end
   local.get $3
   i32.eqz
   if
    local.get $0
    call $~lib/rt/pure/__release
    local.get $1
    call $~lib/rt/pure/__release
    i32.const 1
    return
   end
   local.get $0
   i32.const 0
   local.get $1
   local.get $2
   local.get $3
   local.get $2
   local.get $3
   i32.lt_s
   select
   call $~lib/util/string/compareImpl
   i32.const 0
   i32.gt_s
   local.get $0
   call $~lib/rt/pure/__release
   local.get $1
   call $~lib/rt/pure/__release
   return
  end
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  i32.const 0
 )
 (func $~lib/string/String.__lt (; 59 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  block $folding-inner0
   i32.const 1
   local.get $1
   i32.eqz
   i32.const 1
   local.get $0
   i32.eqz
   local.get $0
   local.get $1
   i32.eq
   select
   select
   if
    br $folding-inner0
   end
   local.get $0
   call $~lib/string/String#get:length
   local.set $2
   local.get $1
   call $~lib/string/String#get:length
   local.tee $3
   i32.eqz
   if
    br $folding-inner0
   end
   local.get $2
   i32.eqz
   if
    local.get $0
    call $~lib/rt/pure/__release
    local.get $1
    call $~lib/rt/pure/__release
    i32.const 1
    return
   end
   local.get $0
   i32.const 0
   local.get $1
   local.get $2
   local.get $3
   local.get $2
   local.get $3
   i32.lt_s
   select
   call $~lib/util/string/compareImpl
   i32.const 0
   i32.lt_s
   local.get $0
   call $~lib/rt/pure/__release
   local.get $1
   call $~lib/rt/pure/__release
   return
  end
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  i32.const 0
 )
 (func $~lib/string/String.__gte (; 60 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.get $1
  call $~lib/string/String.__lt
  i32.eqz
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $~lib/string/String.__lte (; 61 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  i32.const 120
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  i32.const 120
  local.get $0
  call $~lib/string/String.__gt
  i32.eqz
  i32.const 120
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/string/String#repeat (; 62 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  call $~lib/string/String#get:length
  local.set $2
  i32.const 1
  local.get $2
  i64.extend_i32_s
  local.get $1
  i64.extend_i32_s
  i64.mul
  i64.const 268435456
  i64.gt_u
  local.get $1
  i32.const 0
  i32.lt_s
  select
  if
   i32.const 3896
   i32.const 432
   i32.const 300
   i32.const 6
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.eqz
  i32.const 1
  local.get $1
  select
  if
   i32.const 120
   call $~lib/rt/pure/__retain
   return
  end
  local.get $1
  i32.const 1
  i32.eq
  if
   local.get $0
   call $~lib/rt/pure/__retain
   return
  end
  local.get $1
  local.get $2
  i32.mul
  i32.const 1
  i32.shl
  i32.const 1
  call $~lib/rt/tlsf/__alloc
  local.tee $3
  local.get $0
  local.get $2
  i32.const 1
  i32.shl
  local.get $1
  call $~lib/memory/memory.repeat
  local.get $3
  call $~lib/rt/pure/__retain
 )
 (func $~lib/string/String#replace (; 63 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  block $folding-inner0
   local.get $0
   call $~lib/string/String#get:length
   local.tee $3
   local.get $1
   call $~lib/string/String#get:length
   local.tee $5
   i32.le_u
   if
    local.get $3
    local.get $5
    i32.lt_u
    if (result i32)
     local.get $0
     call $~lib/rt/pure/__retain
    else     
     local.get $2
     local.get $0
     local.get $1
     local.get $0
     call $~lib/string/String.__eq
     select
     call $~lib/rt/pure/__retain
    end
    call $~lib/rt/pure/__retain
    local.set $0
    br $folding-inner0
   end
   local.get $0
   local.get $1
   i32.const 0
   call $~lib/string/String#indexOf
   local.tee $4
   i32.const -1
   i32.xor
   if
    local.get $2
    call $~lib/string/String#get:length
    local.tee $6
    local.get $3
    local.get $5
    i32.sub
    local.tee $7
    i32.add
    local.tee $3
    if
     local.get $3
     i32.const 1
     i32.shl
     i32.const 1
     call $~lib/rt/tlsf/__alloc
     local.tee $3
     local.get $0
     local.get $4
     i32.const 1
     i32.shl
     local.tee $8
     call $~lib/memory/memory.copy
     local.get $3
     local.get $8
     i32.add
     local.get $2
     local.get $6
     i32.const 1
     i32.shl
     call $~lib/memory/memory.copy
     local.get $4
     local.get $6
     i32.add
     i32.const 1
     i32.shl
     local.get $3
     i32.add
     local.get $4
     local.get $5
     i32.add
     i32.const 1
     i32.shl
     local.get $0
     i32.add
     local.get $7
     local.get $4
     i32.sub
     i32.const 1
     i32.shl
     call $~lib/memory/memory.copy
     local.get $3
     call $~lib/rt/pure/__retain
     local.set $0
     br $folding-inner0
    end
   end
   local.get $0
   call $~lib/rt/pure/__retain
   local.get $1
   call $~lib/rt/pure/__release
   local.get $2
   call $~lib/rt/pure/__release
   return
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
 )
 (func $~lib/rt/tlsf/reallocateBlock (; 64 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $2
  call $~lib/rt/tlsf/prepareSize
  local.set $3
  local.get $1
  i32.load
  local.tee $4
  i32.const 1
  i32.and
  if (result i32)
   i32.const 0
  else   
   local.get $1
   i32.load offset=4
   i32.const -268435456
   i32.and
   i32.eqz
  end
  i32.eqz
  if
   i32.const 0
   i32.const 184
   i32.const 504
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  local.get $4
  i32.const -4
  i32.and
  i32.le_u
  if
   local.get $0
   local.get $1
   local.get $3
   call $~lib/rt/tlsf/prepareBlock
   local.get $1
   local.get $2
   i32.store offset=12
   local.get $1
   return
  end
  local.get $1
  i32.const 16
  i32.add
  local.get $1
  i32.load
  i32.const -4
  i32.and
  i32.add
  local.tee $6
  i32.load
  local.tee $5
  i32.const 1
  i32.and
  if
   local.get $4
   i32.const -4
   i32.and
   i32.const 16
   i32.add
   local.get $5
   i32.const -4
   i32.and
   i32.add
   local.tee $5
   local.get $3
   i32.ge_u
   if
    local.get $0
    local.get $6
    call $~lib/rt/tlsf/removeBlock
    local.get $1
    local.get $4
    i32.const 3
    i32.and
    local.get $5
    i32.or
    i32.store
    local.get $1
    local.get $2
    i32.store offset=12
    local.get $0
    local.get $1
    local.get $3
    call $~lib/rt/tlsf/prepareBlock
    local.get $1
    return
   end
  end
  local.get $0
  local.get $2
  call $~lib/rt/tlsf/allocateBlock
  local.tee $3
  local.get $1
  i32.load offset=8
  i32.store offset=8
  local.get $3
  i32.const 16
  i32.add
  local.get $1
  i32.const 16
  i32.add
  local.get $2
  call $~lib/memory/memory.copy
  local.get $1
  local.get $4
  i32.const 1
  i32.or
  i32.store
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/insertBlock
  local.get $1
  call $~lib/rt/rtrace/onfree
  local.get $3
 )
 (func $~lib/rt/tlsf/__realloc (; 65 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   i32.const 0
   i32.const 184
   i32.const 568
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 15
  i32.and
  i32.eqz
  i32.const 0
  local.get $0
  select
  i32.eqz
  if
   i32.const 0
   i32.const 184
   i32.const 569
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/rt/tlsf/ROOT
  local.get $0
  i32.const 16
  i32.sub
  local.get $1
  call $~lib/rt/tlsf/reallocateBlock
  i32.const 16
  i32.add
 )
 (func $~lib/string/String#replaceAll (; 66 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  block $folding-inner0
   local.get $0
   call $~lib/string/String#get:length
   local.tee $6
   local.get $1
   call $~lib/string/String#get:length
   local.tee $9
   i32.le_u
   if
    local.get $6
    local.get $9
    i32.lt_u
    if (result i32)
     local.get $0
     call $~lib/rt/pure/__retain
    else     
     local.get $2
     local.get $0
     local.get $1
     local.get $0
     call $~lib/string/String.__eq
     select
     call $~lib/rt/pure/__retain
    end
    call $~lib/rt/pure/__retain
    local.set $0
    br $folding-inner0
   end
   local.get $2
   call $~lib/string/String#get:length
   local.set $7
   local.get $9
   i32.eqz
   if
    local.get $7
    i32.eqz
    if
     local.get $0
     call $~lib/rt/pure/__retain
     local.set $0
     br $folding-inner0
    end
    local.get $6
    i32.const 1
    i32.add
    local.get $7
    i32.mul
    local.get $6
    i32.add
    i32.const 1
    i32.shl
    i32.const 1
    call $~lib/rt/tlsf/__alloc
    local.tee $4
    local.get $2
    local.get $7
    i32.const 1
    i32.shl
    call $~lib/memory/memory.copy
    local.get $7
    local.set $5
    loop $loop|0
     block $break|0
      local.get $3
      local.get $6
      i32.ge_u
      br_if $break|0
      local.get $5
      i32.const 1
      i32.shl
      local.get $4
      i32.add
      local.get $3
      i32.const 1
      i32.shl
      local.get $0
      i32.add
      i32.load16_u
      i32.store16
      local.get $5
      i32.const 1
      i32.add
      local.tee $5
      i32.const 1
      i32.shl
      local.get $4
      i32.add
      local.get $2
      local.get $7
      i32.const 1
      i32.shl
      call $~lib/memory/memory.copy
      local.get $5
      local.get $7
      i32.add
      local.set $5
      local.get $3
      i32.const 1
      i32.add
      local.set $3
      br $loop|0
     end
    end
    local.get $4
    call $~lib/rt/pure/__retain
    local.set $0
    br $folding-inner0
   end
   local.get $7
   local.get $9
   i32.eq
   if
    local.get $6
    i32.const 1
    i32.shl
    local.tee $6
    i32.const 1
    call $~lib/rt/tlsf/__alloc
    local.tee $5
    local.get $0
    local.get $6
    call $~lib/memory/memory.copy
    loop $continue|1
     local.get $0
     local.get $1
     local.get $4
     call $~lib/string/String#indexOf
     local.tee $6
     i32.const -1
     i32.xor
     if
      local.get $6
      i32.const 1
      i32.shl
      local.get $5
      i32.add
      local.get $2
      local.get $7
      i32.const 1
      i32.shl
      call $~lib/memory/memory.copy
      local.get $6
      local.get $9
      i32.add
      local.set $4
      br $continue|1
     end
    end
    local.get $5
    call $~lib/rt/pure/__retain
    local.set $0
    br $folding-inner0
   end
   local.get $6
   local.set $5
   loop $continue|2
    local.get $0
    local.get $1
    local.get $4
    call $~lib/string/String#indexOf
    local.tee $10
    i32.const -1
    i32.xor
    if
     local.get $3
     i32.eqz
     if
      local.get $6
      i32.const 1
      i32.shl
      i32.const 1
      call $~lib/rt/tlsf/__alloc
      local.set $3
     end
     local.get $8
     local.get $5
     i32.gt_u
     if
      local.get $3
      local.get $5
      i32.const 1
      i32.shl
      local.tee $5
      i32.const 1
      i32.shl
      call $~lib/rt/tlsf/__realloc
      local.set $3
     end
     local.get $8
     i32.const 1
     i32.shl
     local.get $3
     i32.add
     local.get $4
     i32.const 1
     i32.shl
     local.get $0
     i32.add
     local.get $10
     local.get $4
     i32.sub
     local.tee $4
     i32.const 1
     i32.shl
     call $~lib/memory/memory.copy
     local.get $4
     local.get $8
     i32.add
     local.tee $4
     i32.const 1
     i32.shl
     local.get $3
     i32.add
     local.get $2
     local.get $7
     i32.const 1
     i32.shl
     call $~lib/memory/memory.copy
     local.get $4
     local.get $7
     i32.add
     local.set $8
     local.get $9
     local.get $10
     i32.add
     local.set $4
     br $continue|2
    end
   end
   local.get $8
   if
    local.get $8
    local.get $5
    i32.gt_u
    if
     local.get $3
     local.get $5
     i32.const 1
     i32.shl
     local.tee $5
     i32.const 1
     i32.shl
     call $~lib/rt/tlsf/__realloc
     local.set $3
    end
    local.get $6
    local.get $4
    i32.sub
    local.tee $7
    if
     local.get $8
     i32.const 1
     i32.shl
     local.get $3
     i32.add
     local.get $4
     i32.const 1
     i32.shl
     local.get $0
     i32.add
     local.get $7
     i32.const 1
     i32.shl
     call $~lib/memory/memory.copy
    end
    local.get $5
    local.get $7
    local.get $8
    i32.add
    local.tee $0
    i32.gt_u
    if (result i32)
     local.get $3
     local.get $0
     i32.const 1
     i32.shl
     call $~lib/rt/tlsf/__realloc
    else     
     local.get $3
    end
    call $~lib/rt/pure/__retain
    local.set $0
    br $folding-inner0
   end
   local.get $0
   call $~lib/rt/pure/__retain
   local.get $1
   call $~lib/rt/pure/__release
   local.get $2
   call $~lib/rt/pure/__release
   return
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
 )
 (func $~lib/string/String#slice (; 67 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $0
  call $~lib/string/String#get:length
  local.set $3
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $1
   local.get $3
   i32.add
   local.tee $1
   i32.const 0
   local.get $1
   i32.const 0
   i32.gt_s
   select
  else   
   local.get $1
   local.get $3
   local.get $1
   local.get $3
   i32.lt_s
   select
  end
  local.set $1
  local.get $2
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $2
   local.get $3
   i32.add
   local.tee $2
   i32.const 0
   local.get $2
   i32.const 0
   i32.gt_s
   select
  else   
   local.get $2
   local.get $3
   local.get $2
   local.get $3
   i32.lt_s
   select
  end
  local.get $1
  i32.sub
  local.tee $2
  i32.const 0
  i32.le_s
  if
   i32.const 120
   call $~lib/rt/pure/__retain
   return
  end
  local.get $2
  i32.const 1
  i32.shl
  local.tee $2
  i32.const 1
  call $~lib/rt/tlsf/__alloc
  local.tee $3
  local.get $1
  i32.const 1
  i32.shl
  local.get $0
  i32.add
  local.get $2
  call $~lib/memory/memory.copy
  local.get $3
  call $~lib/rt/pure/__retain
 )
 (func $~lib/rt/__allocArray (; 68 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  i32.const 16
  i32.const 4
  call $~lib/rt/tlsf/__alloc
  local.tee $1
  local.get $0
  i32.const 2
  i32.shl
  local.tee $2
  i32.const 0
  call $~lib/rt/tlsf/__alloc
  local.tee $3
  call $~lib/rt/pure/__retain
  i32.store
  local.get $1
  local.get $3
  i32.store offset=4
  local.get $1
  local.get $2
  i32.store offset=8
  local.get $1
  local.get $0
  i32.store offset=12
  local.get $1
 )
 (func $~lib/memory/memory.fill (; 69 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
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
   local.get $0
   local.get $1
   i32.add
   local.tee $0
   i32.const 0
   i32.store
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
 (func $~lib/array/ensureSize (; 70 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  local.get $0
  i32.load offset=8
  local.tee $2
  i32.const 2
  i32.shr_u
  i32.gt_u
  if
   local.get $1
   i32.const 268435452
   i32.gt_u
   if
    i32.const 3896
    i32.const 4952
    i32.const 14
    i32.const 47
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   i32.load
   local.tee $4
   local.get $1
   i32.const 2
   i32.shl
   local.tee $3
   call $~lib/rt/tlsf/__realloc
   local.tee $1
   local.get $2
   i32.add
   local.get $3
   local.get $2
   i32.sub
   call $~lib/memory/memory.fill
   local.get $1
   local.get $4
   i32.ne
   if
    local.get $0
    local.get $1
    call $~lib/rt/pure/__retain
    i32.store
    local.get $0
    local.get $1
    i32.store offset=4
   end
   local.get $0
   local.get $3
   i32.store offset=8
  end
 )
 (func $~lib/array/Array<~lib/string/String>#push (; 71 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.get $0
  i32.load offset=12
  local.tee $2
  i32.const 1
  i32.add
  local.tee $3
  call $~lib/array/ensureSize
  local.get $0
  i32.load offset=4
  local.get $2
  i32.const 2
  i32.shl
  i32.add
  local.get $1
  call $~lib/rt/pure/__retain
  i32.store
  local.get $0
  local.get $3
  i32.store offset=12
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $~lib/string/String#split (; 72 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  block $folding-inner2
   block $folding-inner1 (result i32)
    local.get $1
    i32.eqz
    if
     i32.const 1
     call $~lib/rt/__allocArray
     local.tee $2
     i32.load offset=4
     local.get $0
     call $~lib/rt/pure/__retain
     i32.store
     local.get $2
     call $~lib/rt/pure/__retain
     br $folding-inner1
    end
    local.get $0
    call $~lib/string/String#get:length
    local.set $3
    block $folding-inner0
     local.get $1
     call $~lib/string/String#get:length
     local.tee $6
     if
      local.get $3
      i32.eqz
      if
       i32.const 1
       call $~lib/rt/__allocArray
       local.tee $0
       i32.load offset=4
       i32.const 120
       i32.store
       local.get $0
       call $~lib/rt/pure/__retain
       br $folding-inner1
      end
     else      
      local.get $3
      i32.eqz
      br_if $folding-inner0
      local.get $3
      i32.const 2147483647
      local.get $3
      i32.const 2147483647
      i32.lt_s
      select
      local.tee $3
      call $~lib/rt/__allocArray
      local.tee $5
      i32.load offset=4
      local.set $6
      loop $loop|0
       local.get $2
       local.get $3
       i32.lt_s
       if
        i32.const 2
        i32.const 1
        call $~lib/rt/tlsf/__alloc
        local.tee $4
        local.get $2
        i32.const 1
        i32.shl
        local.get $0
        i32.add
        i32.load16_u
        i32.store16
        local.get $2
        i32.const 2
        i32.shl
        local.get $6
        i32.add
        local.get $4
        i32.store
        local.get $4
        call $~lib/rt/pure/__retain
        drop
        local.get $2
        i32.const 1
        i32.add
        local.set $2
        br $loop|0
       end
      end
      local.get $5
      call $~lib/rt/pure/__retain
      br $folding-inner1
     end
     i32.const 0
     call $~lib/rt/__allocArray
     call $~lib/rt/pure/__retain
     local.set $2
     loop $continue|1
      local.get $0
      local.get $1
      local.get $4
      call $~lib/string/String#indexOf
      local.tee $5
      i32.const -1
      i32.xor
      if
       local.get $5
       local.get $4
       i32.sub
       local.tee $7
       i32.const 0
       i32.gt_s
       if
        local.get $7
        i32.const 1
        i32.shl
        local.tee $7
        i32.const 1
        call $~lib/rt/tlsf/__alloc
        local.tee $8
        local.get $4
        i32.const 1
        i32.shl
        local.get $0
        i32.add
        local.get $7
        call $~lib/memory/memory.copy
        local.get $2
        local.get $8
        call $~lib/array/Array<~lib/string/String>#push
       else        
        local.get $2
        i32.const 120
        call $~lib/array/Array<~lib/string/String>#push
       end
       local.get $9
       i32.const 1
       i32.add
       local.tee $9
       i32.const 2147483647
       i32.eq
       if
        br $folding-inner2
       else        
        local.get $5
        local.get $6
        i32.add
        local.set $4
        br $continue|1
       end
       unreachable
      end
     end
     local.get $4
     i32.eqz
     if
      local.get $2
      local.get $0
      call $~lib/array/Array<~lib/string/String>#push
      br $folding-inner2
     end
     local.get $3
     local.get $4
     i32.sub
     local.tee $3
     i32.const 0
     i32.gt_s
     if
      local.get $3
      i32.const 1
      i32.shl
      local.tee $3
      i32.const 1
      call $~lib/rt/tlsf/__alloc
      local.tee $5
      local.get $4
      i32.const 1
      i32.shl
      local.get $0
      i32.add
      local.get $3
      call $~lib/memory/memory.copy
      local.get $2
      local.get $5
      call $~lib/array/Array<~lib/string/String>#push
     else      
      local.get $2
      i32.const 120
      call $~lib/array/Array<~lib/string/String>#push
     end
     br $folding-inner2
    end
    i32.const 0
    call $~lib/rt/__allocArray
    call $~lib/rt/pure/__retain
   end
   local.get $1
   call $~lib/rt/pure/__release
   return
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $~lib/array/Array<~lib/string/String>#__get (; 73 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   i32.const 5000
   i32.const 4952
   i32.const 106
   i32.const 45
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  local.get $0
  i32.load offset=8
  i32.const 2
  i32.shr_u
  i32.ge_u
  if
   i32.const 232
   i32.const 4952
   i32.const 109
   i32.const 61
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
  call $~lib/rt/pure/__retain
 )
 (func $~lib/util/number/decimalCount32 (; 74 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  i32.const 1
  i32.const 2
  local.get $0
  i32.const 10
  i32.lt_u
  select
  i32.const 3
  i32.const 4
  i32.const 5
  local.get $0
  i32.const 10000
  i32.lt_u
  select
  local.get $0
  i32.const 1000
  i32.lt_u
  select
  local.get $0
  i32.const 100
  i32.lt_u
  select
  i32.const 6
  i32.const 7
  local.get $0
  i32.const 1000000
  i32.lt_u
  select
  i32.const 8
  i32.const 9
  i32.const 10
  local.get $0
  i32.const 1000000000
  i32.lt_u
  select
  local.get $0
  i32.const 100000000
  i32.lt_u
  select
  local.get $0
  i32.const 10000000
  i32.lt_u
  select
  local.get $0
  i32.const 100000
  i32.lt_u
  select
 )
 (func $~lib/util/number/utoa_simple<u32> (; 75 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  loop $continue|0
   local.get $1
   i32.const 10
   i32.rem_u
   local.set $3
   local.get $1
   i32.const 10
   i32.div_u
   local.set $1
   local.get $2
   i32.const 1
   i32.sub
   local.tee $2
   i32.const 1
   i32.shl
   local.get $0
   i32.add
   local.get $3
   i32.const 48
   i32.add
   i32.store16
   local.get $1
   br_if $continue|0
  end
 )
 (func $~lib/util/number/itoa32 (; 76 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.eqz
  if
   i32.const 1192
   call $~lib/rt/pure/__retain
   return
  end
  local.get $0
  i32.const 0
  i32.lt_s
  local.tee $1
  if
   i32.const 0
   local.get $0
   i32.sub
   local.set $0
  end
  local.get $0
  call $~lib/util/number/decimalCount32
  local.get $1
  i32.add
  local.tee $3
  i32.const 1
  i32.shl
  i32.const 1
  call $~lib/rt/tlsf/__alloc
  local.tee $2
  local.get $0
  local.get $3
  call $~lib/util/number/utoa_simple<u32>
  local.get $1
  if
   local.get $2
   i32.const 45
   i32.store16
  end
  local.get $2
  call $~lib/rt/pure/__retain
 )
 (func $~lib/util/number/utoa32 (; 77 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.eqz
  if
   i32.const 1192
   call $~lib/rt/pure/__retain
   return
  end
  local.get $0
  call $~lib/util/number/decimalCount32
  local.tee $1
  i32.const 1
  i32.shl
  i32.const 1
  call $~lib/rt/tlsf/__alloc
  local.tee $2
  local.get $0
  local.get $1
  call $~lib/util/number/utoa_simple<u32>
  local.get $2
  call $~lib/rt/pure/__retain
 )
 (func $~lib/util/number/decimalCount64 (; 78 ;) (type $FUNCSIG$ij) (param $0 i64) (result i32)
  i32.const 11
  i32.const 12
  local.get $0
  i64.const 100000000000
  i64.lt_u
  select
  i32.const 13
  i32.const 14
  i32.const 15
  local.get $0
  i64.const 100000000000000
  i64.lt_u
  select
  local.get $0
  i64.const 10000000000000
  i64.lt_u
  select
  local.get $0
  i64.const 1000000000000
  i64.lt_u
  select
  i32.const 16
  i32.const 17
  local.get $0
  i64.const 10000000000000000
  i64.lt_u
  select
  i32.const 18
  i32.const 19
  i32.const 20
  local.get $0
  i64.const -8446744073709551616
  i64.lt_u
  select
  local.get $0
  i64.const 1000000000000000000
  i64.lt_u
  select
  local.get $0
  i64.const 100000000000000000
  i64.lt_u
  select
  local.get $0
  i64.const 1000000000000000
  i64.lt_u
  select
 )
 (func $~lib/util/number/utoa_simple<u64> (; 79 ;) (type $FUNCSIG$viji) (param $0 i32) (param $1 i64) (param $2 i32)
  (local $3 i32)
  loop $continue|0
   local.get $1
   i64.const 10
   i64.rem_u
   i32.wrap_i64
   local.set $3
   local.get $1
   i64.const 10
   i64.div_u
   local.set $1
   local.get $2
   i32.const 1
   i32.sub
   local.tee $2
   i32.const 1
   i32.shl
   local.get $0
   i32.add
   local.get $3
   i32.const 48
   i32.add
   i32.store16
   local.get $1
   i64.const 0
   i64.ne
   br_if $continue|0
  end
 )
 (func $~lib/util/number/utoa64 (; 80 ;) (type $FUNCSIG$ij) (param $0 i64) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i64.eqz
  if
   i32.const 1192
   call $~lib/rt/pure/__retain
   return
  end
  local.get $0
  i64.const 4294967295
  i64.le_u
  if
   local.get $0
   i32.wrap_i64
   local.tee $1
   call $~lib/util/number/decimalCount32
   local.tee $3
   i32.const 1
   i32.shl
   i32.const 1
   call $~lib/rt/tlsf/__alloc
   local.tee $2
   local.get $1
   local.get $3
   call $~lib/util/number/utoa_simple<u32>
  else   
   local.get $0
   call $~lib/util/number/decimalCount64
   local.tee $1
   i32.const 1
   i32.shl
   i32.const 1
   call $~lib/rt/tlsf/__alloc
   local.tee $2
   local.get $0
   local.get $1
   call $~lib/util/number/utoa_simple<u64>
  end
  local.get $2
  call $~lib/rt/pure/__retain
 )
 (func $~lib/util/number/itoa64 (; 81 ;) (type $FUNCSIG$ij) (param $0 i64) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  i64.eqz
  if
   i32.const 1192
   call $~lib/rt/pure/__retain
   return
  end
  local.get $0
  i64.const 0
  i64.lt_s
  local.tee $1
  if
   i64.const 0
   local.get $0
   i64.sub
   local.set $0
  end
  local.get $0
  i64.const 4294967295
  i64.le_u
  if
   local.get $0
   i32.wrap_i64
   local.tee $2
   call $~lib/util/number/decimalCount32
   local.get $1
   i32.add
   local.tee $4
   i32.const 1
   i32.shl
   i32.const 1
   call $~lib/rt/tlsf/__alloc
   local.tee $3
   local.get $2
   local.get $4
   call $~lib/util/number/utoa_simple<u32>
  else   
   local.get $0
   call $~lib/util/number/decimalCount64
   local.get $1
   i32.add
   local.tee $2
   i32.const 1
   i32.shl
   i32.const 1
   call $~lib/rt/tlsf/__alloc
   local.tee $3
   local.get $0
   local.get $2
   call $~lib/util/number/utoa_simple<u64>
  end
  local.get $1
  if
   local.get $3
   i32.const 45
   i32.store16
  end
  local.get $3
  call $~lib/rt/pure/__retain
 )
 (func $~lib/util/number/genDigits (; 82 ;) (type $FUNCSIG$iijijiji) (param $0 i32) (param $1 i64) (param $2 i32) (param $3 i64) (param $4 i32) (param $5 i64) (param $6 i32) (result i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i64)
  (local $10 i32)
  (local $11 i64)
  (local $12 i64)
  (local $13 i32)
  (local $14 i64)
  local.get $3
  local.get $1
  i64.sub
  local.set $9
  i64.const 1
  i32.const 0
  local.get $4
  i32.sub
  local.tee $10
  i64.extend_i32_s
  i64.shl
  local.tee $11
  i64.const 1
  i64.sub
  local.tee $14
  local.get $3
  i64.and
  local.set $12
  local.get $3
  local.get $10
  i64.extend_i32_s
  i64.shr_u
  i32.wrap_i64
  local.tee $7
  call $~lib/util/number/decimalCount32
  local.set $4
  i32.const 7444
  i32.load
  local.set $13
  loop $continue|0
   local.get $4
   i32.const 0
   i32.gt_s
   if
    block $break|1
     block $case10|1
      block $case9|1
       block $case8|1
        block $case7|1
         block $case6|1
          block $case5|1
           block $case4|1
            block $case3|1
             block $case2|1
              block $case1|1
               local.get $4
               i32.const 10
               i32.ne
               if
                local.get $4
                i32.const 9
                i32.eq
                br_if $case1|1
                block $tablify|0
                 local.get $4
                 i32.const 1
                 i32.sub
                 br_table $case9|1 $case8|1 $case7|1 $case6|1 $case5|1 $case4|1 $case3|1 $case2|1 $tablify|0
                end
                br $case10|1
               end
               local.get $7
               i32.const 1000000000
               i32.div_u
               local.set $8
               local.get $7
               i32.const 1000000000
               i32.rem_u
               local.set $7
               br $break|1
              end
              local.get $7
              i32.const 100000000
              i32.div_u
              local.set $8
              local.get $7
              i32.const 100000000
              i32.rem_u
              local.set $7
              br $break|1
             end
             local.get $7
             i32.const 10000000
             i32.div_u
             local.set $8
             local.get $7
             i32.const 10000000
             i32.rem_u
             local.set $7
             br $break|1
            end
            local.get $7
            i32.const 1000000
            i32.div_u
            local.set $8
            local.get $7
            i32.const 1000000
            i32.rem_u
            local.set $7
            br $break|1
           end
           local.get $7
           i32.const 100000
           i32.div_u
           local.set $8
           local.get $7
           i32.const 100000
           i32.rem_u
           local.set $7
           br $break|1
          end
          local.get $7
          i32.const 10000
          i32.div_u
          local.set $8
          local.get $7
          i32.const 10000
          i32.rem_u
          local.set $7
          br $break|1
         end
         local.get $7
         i32.const 1000
         i32.div_u
         local.set $8
         local.get $7
         i32.const 1000
         i32.rem_u
         local.set $7
         br $break|1
        end
        local.get $7
        i32.const 100
        i32.div_u
        local.set $8
        local.get $7
        i32.const 100
        i32.rem_u
        local.set $7
        br $break|1
       end
       local.get $7
       i32.const 10
       i32.div_u
       local.set $8
       local.get $7
       i32.const 10
       i32.rem_u
       local.set $7
       br $break|1
      end
      local.get $7
      local.set $8
      i32.const 0
      local.set $7
      br $break|1
     end
     i32.const 0
     local.set $8
    end
    local.get $6
    local.get $8
    i32.or
    if
     local.get $6
     local.tee $2
     i32.const 1
     i32.add
     local.set $6
     local.get $2
     i32.const 1
     i32.shl
     local.get $0
     i32.add
     local.get $8
     i32.const 65535
     i32.and
     i32.const 48
     i32.add
     i32.store16
    end
    local.get $4
    i32.const 1
    i32.sub
    local.set $4
    local.get $7
    i64.extend_i32_u
    local.get $10
    i64.extend_i32_s
    i64.shl
    local.get $12
    i64.add
    local.tee $1
    local.get $5
    i64.gt_u
    br_if $continue|0
    global.get $~lib/util/number/_K
    local.get $4
    i32.add
    global.set $~lib/util/number/_K
    local.get $4
    i32.const 2
    i32.shl
    local.get $13
    i32.add
    i64.load32_u
    local.get $10
    i64.extend_i32_s
    i64.shl
    local.set $3
    local.get $6
    i32.const 1
    i32.sub
    i32.const 1
    i32.shl
    local.get $0
    i32.add
    local.tee $2
    i32.load16_u
    local.set $4
    loop $continue|2
     i32.const 1
     local.get $9
     local.get $1
     i64.sub
     local.get $1
     local.get $3
     i64.add
     local.get $9
     i64.sub
     i64.gt_u
     local.get $1
     local.get $3
     i64.add
     local.get $9
     i64.lt_u
     select
     i32.const 0
     local.get $5
     local.get $1
     i64.sub
     local.get $3
     i64.ge_u
     i32.const 0
     local.get $1
     local.get $9
     i64.lt_u
     select
     select
     if
      local.get $4
      i32.const 1
      i32.sub
      local.set $4
      local.get $1
      local.get $3
      i64.add
      local.set $1
      br $continue|2
     end
    end
    local.get $2
    local.get $4
    i32.store16
    local.get $6
    return
   end
  end
  loop $continue|3 (result i32)
   local.get $5
   i64.const 10
   i64.mul
   local.set $5
   local.get $12
   i64.const 10
   i64.mul
   local.tee $3
   local.get $10
   i64.extend_i32_s
   i64.shr_u
   local.tee $1
   local.get $6
   i64.extend_i32_s
   i64.or
   i64.const 0
   i64.ne
   if
    local.get $6
    local.tee $2
    i32.const 1
    i32.add
    local.set $6
    local.get $2
    i32.const 1
    i32.shl
    local.get $0
    i32.add
    local.get $1
    i32.wrap_i64
    i32.const 65535
    i32.and
    i32.const 48
    i32.add
    i32.store16
   end
   local.get $4
   i32.const 1
   i32.sub
   local.set $4
   local.get $3
   local.get $14
   i64.and
   local.tee $12
   local.get $5
   i64.ge_u
   br_if $continue|3
   global.get $~lib/util/number/_K
   local.get $4
   i32.add
   global.set $~lib/util/number/_K
   local.get $12
   local.set $1
   i32.const 0
   local.get $4
   i32.sub
   i32.const 2
   i32.shl
   local.get $13
   i32.add
   i64.load32_u
   local.get $9
   i64.mul
   local.set $3
   local.get $6
   i32.const 1
   i32.sub
   i32.const 1
   i32.shl
   local.get $0
   i32.add
   local.tee $2
   i32.load16_u
   local.set $4
   loop $continue|4
    i32.const 1
    local.get $3
    local.get $1
    i64.sub
    local.get $1
    local.get $11
    i64.add
    local.get $3
    i64.sub
    i64.gt_u
    local.get $1
    local.get $11
    i64.add
    local.get $3
    i64.lt_u
    select
    i32.const 0
    local.get $5
    local.get $1
    i64.sub
    local.get $11
    i64.ge_u
    i32.const 0
    local.get $1
    local.get $3
    i64.lt_u
    select
    select
    if
     local.get $4
     i32.const 1
     i32.sub
     local.set $4
     local.get $1
     local.get $11
     i64.add
     local.set $1
     br $continue|4
    end
   end
   local.get $2
   local.get $4
   i32.store16
   local.get $6
  end
 )
 (func $~lib/util/number/prettify (; 83 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $2
  i32.eqz
  if
   local.get $1
   i32.const 1
   i32.shl
   local.get $0
   i32.add
   i32.const 3145774
   i32.store
   local.get $1
   i32.const 2
   i32.add
   return
  end
  local.get $1
  local.get $1
  local.get $2
  i32.add
  local.tee $3
  i32.le_s
  if (result i32)
   local.get $3
   i32.const 21
   i32.le_s
  else   
   i32.const 0
  end
  if (result i32)
   loop $loop|0
    block $break|0
     local.get $1
     local.get $3
     i32.ge_s
     br_if $break|0
     local.get $1
     i32.const 1
     i32.shl
     local.get $0
     i32.add
     i32.const 48
     i32.store16
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $loop|0
    end
   end
   local.get $3
   i32.const 1
   i32.shl
   local.get $0
   i32.add
   i32.const 3145774
   i32.store
   local.get $3
   i32.const 2
   i32.add
  else   
   local.get $3
   i32.const 21
   i32.le_s
   i32.const 0
   local.get $3
   i32.const 0
   i32.gt_s
   select
   if (result i32)
    local.get $3
    i32.const 1
    i32.shl
    local.get $0
    i32.add
    local.tee $0
    i32.const 2
    i32.add
    local.get $0
    i32.const 0
    local.get $2
    i32.sub
    i32.const 1
    i32.shl
    call $~lib/memory/memory.copy
    local.get $0
    i32.const 46
    i32.store16
    local.get $1
    i32.const 1
    i32.add
   else    
    local.get $3
    i32.const 0
    i32.le_s
    i32.const 0
    i32.const -6
    local.get $3
    i32.lt_s
    select
    if (result i32)
     i32.const 2
     local.get $3
     i32.sub
     local.tee $3
     i32.const 1
     i32.shl
     local.get $0
     i32.add
     local.get $0
     local.get $1
     i32.const 1
     i32.shl
     call $~lib/memory/memory.copy
     local.get $0
     i32.const 3014704
     i32.store
     i32.const 2
     local.set $2
     loop $loop|1
      block $break|1
       local.get $2
       local.get $3
       i32.ge_s
       br_if $break|1
       local.get $2
       i32.const 1
       i32.shl
       local.get $0
       i32.add
       i32.const 48
       i32.store16
       local.get $2
       i32.const 1
       i32.add
       local.set $2
       br $loop|1
      end
     end
     local.get $1
     local.get $3
     i32.add
    else     
     local.get $1
     i32.const 1
     i32.eq
     if (result i32)
      local.get $0
      i32.const 101
      i32.store16 offset=2
      local.get $0
      i32.const 4
      i32.add
      local.tee $0
      local.get $3
      i32.const 1
      i32.sub
      local.tee $2
      i32.const 0
      i32.lt_s
      local.tee $1
      if
       i32.const 0
       local.get $2
       i32.sub
       local.set $2
      end
      local.get $2
      local.get $2
      call $~lib/util/number/decimalCount32
      i32.const 1
      i32.add
      local.tee $2
      call $~lib/util/number/utoa_simple<u32>
      local.get $0
      i32.const 45
      i32.const 43
      local.get $1
      select
      i32.store16
      local.get $2
      i32.const 2
      i32.add
     else      
      local.get $0
      i32.const 4
      i32.add
      local.get $0
      i32.const 2
      i32.add
      local.get $1
      i32.const 1
      i32.shl
      local.tee $2
      i32.const 2
      i32.sub
      call $~lib/memory/memory.copy
      local.get $0
      i32.const 46
      i32.store16 offset=2
      local.get $0
      local.get $2
      i32.add
      local.tee $0
      i32.const 101
      i32.store16 offset=2
      local.get $0
      i32.const 4
      i32.add
      local.tee $2
      local.get $3
      i32.const 1
      i32.sub
      local.tee $0
      i32.const 0
      i32.lt_s
      local.tee $3
      if
       i32.const 0
       local.get $0
       i32.sub
       local.set $0
      end
      local.get $0
      local.get $0
      call $~lib/util/number/decimalCount32
      i32.const 1
      i32.add
      local.tee $0
      call $~lib/util/number/utoa_simple<u32>
      local.get $2
      i32.const 45
      i32.const 43
      local.get $3
      select
      i32.store16
      local.get $0
      local.get $1
      i32.add
      i32.const 2
      i32.add
     end
    end
   end
  end
 )
 (func $~lib/util/number/dtoa_core (; 84 ;) (type $FUNCSIG$iid) (param $0 i32) (param $1 f64) (result i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i64)
  (local $5 i64)
  (local $6 i64)
  (local $7 i32)
  (local $8 i64)
  (local $9 i64)
  (local $10 i32)
  (local $11 i32)
  local.get $1
  f64.const 0
  f64.lt
  local.tee $10
  if
   local.get $0
   i32.const 45
   i32.store16
   local.get $1
   f64.neg
   local.set $1
  end
  local.get $1
  i64.reinterpret_f64
  local.tee $2
  i64.const 9218868437227405312
  i64.and
  i64.const 52
  i64.shr_u
  i32.wrap_i64
  local.tee $11
  i32.const 0
  i32.ne
  local.set $7
  local.get $2
  i64.const 4503599627370495
  i64.and
  local.get $7
  i64.extend_i32_u
  i64.const 52
  i64.shl
  i64.add
  local.tee $5
  i64.const 1
  i64.shl
  i64.const 1
  i64.add
  local.tee $2
  i64.clz
  i32.wrap_i64
  local.set $3
  local.get $2
  local.get $3
  i64.extend_i32_s
  i64.shl
  global.set $~lib/util/number/_frc_plus
  local.get $11
  i32.const 1
  local.get $7
  select
  i32.const 1075
  i32.sub
  local.tee $7
  i32.const 1
  i32.sub
  local.get $3
  i32.sub
  local.set $3
  local.get $5
  local.get $5
  i64.const 4503599627370496
  i64.eq
  i32.const 1
  i32.add
  local.tee $11
  i64.extend_i32_s
  i64.shl
  i64.const 1
  i64.sub
  local.get $7
  local.get $11
  i32.sub
  local.get $3
  i32.sub
  i64.extend_i32_s
  i64.shl
  global.set $~lib/util/number/_frc_minus
  local.get $3
  global.set $~lib/util/number/_exp
  i32.const 348
  i32.const -61
  global.get $~lib/util/number/_exp
  i32.sub
  f64.convert_i32_s
  f64.const 0.30102999566398114
  f64.mul
  f64.const 347
  f64.add
  local.tee $1
  i32.trunc_f64_s
  local.tee $3
  local.get $3
  f64.convert_i32_s
  local.get $1
  f64.ne
  i32.add
  i32.const 3
  i32.shr_s
  i32.const 1
  i32.add
  local.tee $3
  i32.const 3
  i32.shl
  i32.sub
  global.set $~lib/util/number/_K
  i32.const 7132
  i32.load
  local.get $3
  i32.const 3
  i32.shl
  i32.add
  i64.load
  global.set $~lib/util/number/_frc_pow
  i32.const 7356
  i32.load
  local.get $3
  i32.const 1
  i32.shl
  i32.add
  i32.load16_s
  global.set $~lib/util/number/_exp_pow
  global.get $~lib/util/number/_frc_pow
  local.tee $6
  i64.const 4294967295
  i64.and
  local.set $2
  global.get $~lib/util/number/_frc_plus
  local.tee $8
  i64.const 4294967295
  i64.and
  local.tee $4
  local.get $6
  i64.const 32
  i64.shr_u
  local.tee $6
  i64.mul
  local.get $8
  i64.const 32
  i64.shr_u
  local.tee $8
  local.get $2
  i64.mul
  local.get $2
  local.get $4
  i64.mul
  i64.const 32
  i64.shr_u
  i64.add
  local.tee $4
  i64.const 4294967295
  i64.and
  i64.add
  i64.const 2147483647
  i64.add
  i64.const 32
  i64.shr_u
  local.get $6
  local.get $8
  i64.mul
  local.get $4
  i64.const 32
  i64.shr_u
  i64.add
  i64.add
  i64.const 1
  i64.sub
  local.tee $8
  local.get $6
  global.get $~lib/util/number/_frc_minus
  local.tee $4
  i64.const 4294967295
  i64.and
  local.tee $9
  i64.mul
  local.get $4
  i64.const 32
  i64.shr_u
  local.tee $4
  local.get $2
  i64.mul
  local.get $2
  local.get $9
  i64.mul
  i64.const 32
  i64.shr_u
  i64.add
  local.tee $9
  i64.const 4294967295
  i64.and
  i64.add
  i64.const 2147483647
  i64.add
  i64.const 32
  i64.shr_u
  local.get $4
  local.get $6
  i64.mul
  local.get $9
  i64.const 32
  i64.shr_u
  i64.add
  i64.add
  i64.const 1
  i64.add
  i64.sub
  local.set $4
  local.get $10
  i32.const 1
  i32.shl
  local.get $0
  i32.add
  local.get $0
  local.get $6
  local.get $5
  local.get $5
  i64.clz
  i32.wrap_i64
  local.tee $0
  i64.extend_i32_s
  i64.shl
  local.tee $5
  i64.const 4294967295
  i64.and
  local.tee $9
  i64.mul
  local.get $5
  i64.const 32
  i64.shr_u
  local.tee $5
  local.get $2
  i64.mul
  local.get $2
  local.get $9
  i64.mul
  i64.const 32
  i64.shr_u
  i64.add
  local.tee $2
  i64.const 4294967295
  i64.and
  i64.add
  i64.const 2147483647
  i64.add
  i64.const 32
  i64.shr_u
  local.get $5
  local.get $6
  i64.mul
  local.get $2
  i64.const 32
  i64.shr_u
  i64.add
  i64.add
  global.get $~lib/util/number/_exp_pow
  local.tee $3
  local.get $7
  local.get $0
  i32.sub
  i32.add
  i32.const -64
  i32.sub
  local.get $8
  global.get $~lib/util/number/_exp
  local.get $3
  i32.add
  i32.const -64
  i32.sub
  local.get $4
  local.get $10
  call $~lib/util/number/genDigits
  local.get $10
  i32.sub
  global.get $~lib/util/number/_K
  call $~lib/util/number/prettify
  local.get $10
  i32.add
 )
 (func $~lib/string/String#substring (; 85 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  i32.const 0
  local.get $0
  call $~lib/string/String#get:length
  local.tee $2
  i32.const 0
  local.get $2
  i32.lt_s
  select
  local.tee $3
  local.get $1
  i32.const 0
  local.get $1
  i32.const 0
  i32.gt_s
  select
  local.tee $1
  local.get $2
  local.get $1
  local.get $2
  i32.lt_s
  select
  local.tee $2
  local.get $3
  local.get $2
  i32.gt_s
  select
  i32.const 1
  i32.shl
  local.tee $1
  local.get $3
  local.get $2
  local.get $3
  local.get $2
  i32.lt_s
  select
  i32.const 1
  i32.shl
  local.tee $3
  i32.sub
  local.tee $2
  i32.eqz
  if
   i32.const 120
   call $~lib/rt/pure/__retain
   return
  end
  local.get $3
  if (result i32)
   i32.const 0
  else   
   local.get $0
   call $~lib/string/String#get:length
   i32.const 1
   i32.shl
   local.get $1
   i32.eq
  end
  if
   local.get $0
   call $~lib/rt/pure/__retain
   return
  end
  local.get $2
  i32.const 1
  call $~lib/rt/tlsf/__alloc
  local.tee $1
  local.get $0
  local.get $3
  i32.add
  local.get $2
  call $~lib/memory/memory.copy
  local.get $1
  call $~lib/rt/pure/__retain
 )
 (func $~lib/util/number/dtoa (; 86 ;) (type $FUNCSIG$id) (param $0 f64) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  f64.const 0
  f64.eq
  if
   i32.const 6360
   call $~lib/rt/pure/__retain
   return
  end
  local.get $0
  local.get $0
  f64.sub
  f64.const 0
  f64.ne
  if
   local.get $0
   call $~lib/number/isNaN<f64>
   if
    i32.const 3208
    call $~lib/rt/pure/__retain
    return
   end
   i32.const 3312
   i32.const 6384
   local.get $0
   f64.const 0
   f64.lt
   select
   call $~lib/rt/pure/__retain
   return
  end
  i32.const 56
  i32.const 1
  call $~lib/rt/tlsf/__alloc
  local.tee $1
  local.get $0
  call $~lib/util/number/dtoa_core
  local.tee $2
  i32.const 28
  i32.eq
  if
   local.get $1
   call $~lib/rt/pure/__retain
   return
  end
  local.get $1
  local.get $2
  call $~lib/string/String#substring
  local.get $1
  call $~lib/rt/tlsf/__free
 )
 (func $start:std/string (; 87 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  (local $19 i32)
  (local $20 i32)
  (local $21 i32)
  (local $22 i32)
  (local $23 i32)
  (local $24 i32)
  (local $25 i32)
  (local $26 i32)
  (local $27 i32)
  (local $28 i32)
  (local $29 i32)
  (local $30 i32)
  (local $31 i32)
  (local $32 i32)
  (local $33 i32)
  (local $34 i32)
  (local $35 i32)
  (local $36 i32)
  (local $37 i64)
  (local $38 i32)
  (local $39 i32)
  (local $40 i32)
  (local $41 i32)
  (local $42 i32)
  (local $43 i32)
  (local $44 i32)
  (local $45 i32)
  (local $46 i32)
  (local $47 i32)
  (local $48 i32)
  (local $49 i32)
  (local $50 i32)
  (local $51 i32)
  (local $52 i32)
  (local $53 i32)
  (local $54 i32)
  (local $55 i32)
  (local $56 i32)
  (local $57 i32)
  (local $58 i32)
  (local $59 i32)
  (local $60 i32)
  (local $61 i32)
  (local $62 i32)
  (local $63 i32)
  (local $64 i32)
  (local $65 i32)
  (local $66 i32)
  (local $67 i32)
  (local $68 i32)
  (local $69 i32)
  (local $70 i32)
  (local $71 i32)
  (local $72 i32)
  (local $73 i32)
  (local $74 i32)
  (local $75 i32)
  (local $76 i32)
  (local $77 i32)
  (local $78 i32)
  (local $79 i32)
  (local $80 i32)
  (local $81 i32)
  (local $82 i32)
  (local $83 i32)
  (local $84 i32)
  (local $85 i32)
  (local $86 i32)
  (local $87 i32)
  (local $88 i32)
  (local $89 i32)
  (local $90 i32)
  (local $91 i32)
  (local $92 i32)
  (local $93 i32)
  (local $94 i32)
  (local $95 i32)
  (local $96 i32)
  (local $97 i32)
  (local $98 i32)
  (local $99 i32)
  (local $100 i32)
  (local $101 i32)
  (local $102 i32)
  (local $103 i32)
  (local $104 i32)
  (local $105 i32)
  (local $106 i32)
  (local $107 i32)
  (local $108 i32)
  (local $109 i32)
  (local $110 i32)
  (local $111 i32)
  (local $112 i32)
  (local $113 i32)
  (local $114 i32)
  (local $115 i32)
  (local $116 i32)
  (local $117 i32)
  (local $118 i32)
  (local $119 i32)
  (local $120 i32)
  (local $121 i32)
  (local $122 i32)
  (local $123 i32)
  (local $124 i32)
  (local $125 i32)
  (local $126 i32)
  (local $127 i32)
  (local $128 i32)
  (local $129 i32)
  (local $130 i32)
  (local $131 i32)
  (local $132 i32)
  (local $133 i32)
  (local $134 i32)
  (local $135 i32)
  (local $136 i32)
  (local $137 i32)
  (local $138 i32)
  (local $139 i32)
  (local $140 i32)
  (local $141 i32)
  (local $142 i32)
  (local $143 i32)
  (local $144 i32)
  (local $145 i32)
  (local $146 i32)
  (local $147 i32)
  (local $148 i32)
  (local $149 i32)
  (local $150 i32)
  (local $151 i32)
  (local $152 i32)
  (local $153 i32)
  (local $154 i32)
  (local $155 i32)
  (local $156 i32)
  (local $157 i32)
  (local $158 i32)
  (local $159 i32)
  (local $160 i32)
  (local $161 i32)
  (local $162 i32)
  (local $163 i32)
  (local $164 i32)
  (local $165 i32)
  (local $166 i32)
  (local $167 i32)
  (local $168 i32)
  (local $169 i32)
  (local $170 i32)
  (local $171 i32)
  (local $172 i32)
  (local $173 i32)
  global.get $std/string/str
  i32.const 24
  i32.ne
  if
   i32.const 0
   i32.const 72
   i32.const 8
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/string/str
  call $~lib/string/String#get:length
  i32.const 16
  i32.ne
  if
   i32.const 0
   i32.const 72
   i32.const 10
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  block $__inlined_func$~lib/string/String#charCodeAt (result i32)
   i32.const -1
   i32.const 0
   global.get $std/string/str
   local.tee $0
   call $~lib/string/String#get:length
   i32.ge_u
   br_if $__inlined_func$~lib/string/String#charCodeAt
   drop
   local.get $0
   i32.load16_u
  end
  i32.const 104
  i32.ne
  if
   i32.const 0
   i32.const 72
   i32.const 11
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 120
  call $~lib/string/String.__not
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 13
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 384
  call $~lib/string/String.__not
  i32.eqz
  i32.const 1
  i32.ne
  if
   i32.const 0
   i32.const 72
   i32.const 14
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 408
  call $~lib/string/String.__not
  i32.eqz
  i32.const 1
  i32.ne
  if
   i32.const 0
   i32.const 72
   i32.const 15
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1
  global.set $~lib/argc
  i32.const 0
  call $~lib/string/String.fromCharCode|trampoline
  local.tee $5
  i32.const 384
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 17
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1
  global.set $~lib/argc
  i32.const 54
  call $~lib/string/String.fromCharCode|trampoline
  local.tee $6
  i32.const 480
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 18
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1
  global.set $~lib/argc
  i32.const 65590
  call $~lib/string/String.fromCharCode|trampoline
  local.tee $7
  i32.const 480
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 19
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 55296
  i32.const 57088
  call $~lib/string/String.fromCharCode
  local.tee $8
  i32.const 504
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 20
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 0
  call $~lib/string/String.fromCodePoint
  local.tee $9
  i32.const 384
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 22
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 54
  call $~lib/string/String.fromCodePoint
  local.tee $10
  i32.const 480
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 23
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 119558
  call $~lib/string/String.fromCodePoint
  local.tee $11
  i32.const 528
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 24
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/string/str
  call $~lib/string/String#startsWith
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 26
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/string/str
  call $~lib/string/String#endsWith
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 27
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/string/str
  i32.const 632
  call $~lib/rt/pure/__retain
  drop
  i32.const 632
  i32.const 0
  call $~lib/string/String#indexOf
  i32.const -1
  i32.ne
  i32.const 632
  call $~lib/rt/pure/__release
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 28
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/string/str
  i32.const 0
  i32.const 656
  call $~lib/string/String#padStart
  local.tee $12
  global.get $std/string/str
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 30
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/string/str
  i32.const 15
  i32.const 656
  call $~lib/string/String#padStart
  local.tee $13
  global.get $std/string/str
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 31
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 120
  i32.const 3
  i32.const 656
  call $~lib/string/String#padStart
  local.tee $14
  i32.const 680
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 32
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 120
  i32.const 10
  i32.const 120
  call $~lib/string/String#padStart
  local.tee $15
  i32.const 120
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 33
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 408
  i32.const 100
  i32.const 120
  call $~lib/string/String#padStart
  local.tee $16
  i32.const 408
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 34
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 704
  i32.const 5
  i32.const 656
  call $~lib/string/String#padStart
  local.tee $17
  i32.const 728
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 35
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 704
  i32.const 6
  i32.const 760
  call $~lib/string/String#padStart
  local.tee $18
  i32.const 784
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 36
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 704
  i32.const 8
  i32.const 760
  call $~lib/string/String#padStart
  local.tee $19
  i32.const 816
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 37
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/string/str
  i32.const 0
  i32.const 656
  call $~lib/string/String#padEnd
  local.tee $20
  global.get $std/string/str
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 39
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/string/str
  i32.const 15
  i32.const 656
  call $~lib/string/String#padEnd
  local.tee $21
  global.get $std/string/str
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 40
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 120
  i32.const 3
  i32.const 656
  call $~lib/string/String#padEnd
  local.tee $22
  i32.const 680
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 41
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 120
  i32.const 10
  i32.const 120
  call $~lib/string/String#padEnd
  local.tee $23
  i32.const 120
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 42
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 408
  i32.const 100
  i32.const 120
  call $~lib/string/String#padEnd
  local.tee $24
  i32.const 408
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 43
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 704
  i32.const 5
  i32.const 656
  call $~lib/string/String#padEnd
  local.tee $25
  i32.const 848
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 44
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 704
  i32.const 6
  i32.const 704
  call $~lib/string/String#padEnd
  local.tee $26
  i32.const 880
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 45
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 704
  i32.const 8
  i32.const 704
  call $~lib/string/String#padEnd
  local.tee $27
  i32.const 912
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 46
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 120
  i32.const 120
  i32.const 0
  call $~lib/string/String#indexOf
  if
   i32.const 0
   i32.const 72
   i32.const 48
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 120
  i32.const 552
  i32.const 0
  call $~lib/string/String#indexOf
  i32.const -1
  i32.ne
  if
   i32.const 0
   i32.const 72
   i32.const 49
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 408
  i32.const 408
  i32.const 0
  call $~lib/string/String#indexOf
  if
   i32.const 0
   i32.const 72
   i32.const 50
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/string/str
  global.get $std/string/str
  i32.const 0
  call $~lib/string/String#indexOf
  if
   i32.const 0
   i32.const 72
   i32.const 51
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/string/str
  i32.const 120
  i32.const 0
  call $~lib/string/String#indexOf
  if
   i32.const 0
   i32.const 72
   i32.const 52
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/string/str
  i32.const 944
  i32.const 0
  call $~lib/string/String#indexOf
  i32.const 2
  i32.ne
  if
   i32.const 0
   i32.const 72
   i32.const 53
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/string/str
  i32.const 968
  i32.const 0
  call $~lib/string/String#indexOf
  i32.const -1
  i32.ne
  if
   i32.const 0
   i32.const 72
   i32.const 54
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/string/str
  i32.const 944
  i32.const 2
  call $~lib/string/String#indexOf
  i32.const 2
  i32.ne
  if
   i32.const 0
   i32.const 72
   i32.const 55
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/string/str
  i32.const 944
  i32.const 3
  call $~lib/string/String#indexOf
  i32.const -1
  i32.ne
  if
   i32.const 0
   i32.const 72
   i32.const 56
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/string/str
  i32.const 992
  i32.const -1
  call $~lib/string/String#indexOf
  i32.const 2
  i32.ne
  if
   i32.const 0
   i32.const 72
   i32.const 57
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 120
  i32.const 120
  i32.const 2147483647
  call $~lib/string/String#lastIndexOf
  if
   i32.const 0
   i32.const 72
   i32.const 59
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 120
  i32.const 552
  i32.const 2147483647
  call $~lib/string/String#lastIndexOf
  i32.const -1
  i32.ne
  if
   i32.const 0
   i32.const 72
   i32.const 60
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/string/str
  i32.const 120
  i32.const 2147483647
  call $~lib/string/String#lastIndexOf
  global.get $std/string/str
  call $~lib/string/String#get:length
  i32.ne
  if
   i32.const 0
   i32.const 72
   i32.const 61
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/string/str
  i32.const 944
  i32.const 2147483647
  call $~lib/string/String#lastIndexOf
  i32.const 2
  i32.ne
  if
   i32.const 0
   i32.const 72
   i32.const 62
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/string/str
  i32.const 968
  i32.const 2147483647
  call $~lib/string/String#lastIndexOf
  i32.const -1
  i32.ne
  if
   i32.const 0
   i32.const 72
   i32.const 63
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/string/str
  i32.const 1016
  i32.const 2147483647
  call $~lib/string/String#lastIndexOf
  i32.const 15
  i32.ne
  if
   i32.const 0
   i32.const 72
   i32.const 64
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/string/str
  i32.const 944
  i32.const 2
  call $~lib/string/String#lastIndexOf
  i32.const 2
  i32.ne
  if
   i32.const 0
   i32.const 72
   i32.const 65
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/string/str
  i32.const 944
  i32.const 3
  call $~lib/string/String#lastIndexOf
  i32.const 2
  i32.ne
  if
   i32.const 0
   i32.const 72
   i32.const 66
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/string/str
  i32.const 992
  i32.const -1
  call $~lib/string/String#lastIndexOf
  i32.const -1
  i32.ne
  if
   i32.const 0
   i32.const 72
   i32.const 67
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/string/str
  i32.const 1040
  i32.const 0
  call $~lib/string/String#lastIndexOf
  i32.const -1
  i32.ne
  if
   i32.const 0
   i32.const 72
   i32.const 68
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/string/str
  i32.const 552
  i32.const 0
  call $~lib/string/String#lastIndexOf
  if
   i32.const 0
   i32.const 72
   i32.const 69
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 120
  call $~lib/string/String#trimStart
  local.tee $28
  i32.const 120
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 71
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1064
  call $~lib/string/String#trimStart
  local.tee $29
  i32.const 1064
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 72
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1088
  call $~lib/string/String#trimStart
  local.tee $30
  i32.const 1128
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 73
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 120
  call $~lib/string/String#trimEnd
  local.tee $31
  i32.const 120
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 75
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1064
  call $~lib/string/String#trimEnd
  local.tee $32
  i32.const 1064
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 76
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1088
  call $~lib/string/String#trimEnd
  local.tee $33
  i32.const 1160
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 77
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 120
  call $~lib/string/String#trim
  local.tee $34
  i32.const 120
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 79
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1064
  call $~lib/string/String#trim
  local.tee $35
  i32.const 1064
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 80
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1088
  call $~lib/string/String#trim
  local.tee $36
  i32.const 704
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 81
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1192
  call $~lib/string/parseInt
  f64.const 0
  f64.ne
  if
   i32.const 0
   i32.const 72
   i32.const 83
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1216
  call $~lib/string/parseInt
  f64.const 0
  f64.ne
  if
   i32.const 0
   i32.const 72
   i32.const 84
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1240
  call $~lib/string/parseInt
  f64.const 1
  f64.ne
  if
   i32.const 0
   i32.const 72
   i32.const 85
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1264
  call $~lib/string/parseInt
  f64.const 1
  f64.ne
  if
   i32.const 0
   i32.const 72
   i32.const 86
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1288
  call $~lib/string/parseInt
  f64.const 5
  f64.ne
  if
   i32.const 0
   i32.const 72
   i32.const 87
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1320
  call $~lib/string/parseInt
  f64.const 455
  f64.ne
  if
   i32.const 0
   i32.const 72
   i32.const 88
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1352
  call $~lib/string/parseInt
  f64.const 3855
  f64.ne
  if
   i32.const 0
   i32.const 72
   i32.const 89
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1384
  call $~lib/string/parseInt
  f64.const 3855
  f64.ne
  if
   i32.const 0
   i32.const 72
   i32.const 90
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1416
  call $~lib/string/parseInt
  f64.const 11
  f64.ne
  if
   i32.const 0
   i32.const 72
   i32.const 91
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1440
  call $~lib/string/parseInt
  f64.const 1
  f64.ne
  if
   i32.const 0
   i32.const 72
   i32.const 92
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1464
  call $~lib/string/parseInt
  f64.const -123
  f64.ne
  if
   i32.const 0
   i32.const 72
   i32.const 93
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1488
  call $~lib/string/parseInt
  f64.const 123
  f64.ne
  if
   i32.const 0
   i32.const 72
   i32.const 94
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1512
  call $~lib/string/parseInt
  f64.const -12
  f64.ne
  if
   i32.const 0
   i32.const 72
   i32.const 95
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1544
  call $~lib/string/parseInt
  f64.const 1
  f64.ne
  if
   i32.const 0
   i32.const 72
   i32.const 97
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1568
  call $~lib/string/parseInt
  f64.const 2
  f64.ne
  if
   i32.const 0
   i32.const 72
   i32.const 98
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1600
  call $~lib/rt/pure/__retain
  drop
  call $~lib/util/string/strtol<i32>
  i32.const 1600
  call $~lib/rt/pure/__release
  i32.const 2147483647
  i32.ne
  if
   i32.const 0
   i32.const 72
   i32.const 100
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1640
  call $~lib/rt/pure/__retain
  drop
  call $~lib/util/string/strtol<i64>
  i32.const 1640
  call $~lib/rt/pure/__release
  i64.const 9223372036854775807
  i64.ne
  if
   i32.const 0
   i32.const 72
   i32.const 101
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1192
  call $~lib/string/parseFloat
  f64.const 0
  f64.ne
  if
   i32.const 0
   i32.const 72
   i32.const 104
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 2760
  call $~lib/string/parseFloat
  f64.const 1e-05
  f64.ne
  if
   i32.const 0
   i32.const 72
   i32.const 106
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 2784
  call $~lib/string/parseFloat
  f64.const 0.1
  f64.ne
  if
   i32.const 0
   i32.const 72
   i32.const 107
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 2808
  call $~lib/string/parseFloat
  f64.const 0.25
  f64.ne
  if
   i32.const 0
   i32.const 72
   i32.const 108
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 2832
  call $~lib/string/parseFloat
  f64.const 0
  f64.ne
  if
   i32.const 0
   i32.const 72
   i32.const 111
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 2864
  call $~lib/string/parseFloat
  f64.const 0
  f64.ne
  if
   i32.const 0
   i32.const 72
   i32.const 112
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 2896
  call $~lib/string/parseFloat
  f64.const 1
  f64.ne
  if
   i32.const 0
   i32.const 72
   i32.const 113
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 2928
  call $~lib/string/parseFloat
  f64.const 0
  f64.ne
  if
   i32.const 0
   i32.const 72
   i32.const 114
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 2960
  call $~lib/string/parseFloat
  f64.const 0
  f64.ne
  if
   i32.const 0
   i32.const 72
   i32.const 115
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 2992
  call $~lib/string/parseFloat
  f64.const 0
  f64.ne
  if
   i32.const 0
   i32.const 72
   i32.const 116
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 3016
  call $~lib/string/parseFloat
  f64.const 0
  f64.ne
  if
   i32.const 0
   i32.const 72
   i32.const 117
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 3040
  call $~lib/string/parseFloat
  f64.const 0
  f64.ne
  if
   i32.const 0
   i32.const 72
   i32.const 118
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 3064
  call $~lib/string/parseFloat
  f64.const 0
  f64.ne
  if
   i32.const 0
   i32.const 72
   i32.const 119
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 3088
  call $~lib/string/parseFloat
  f64.const 0
  f64.ne
  if
   i32.const 0
   i32.const 72
   i32.const 120
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 3112
  call $~lib/string/parseFloat
  f64.const 0
  f64.ne
  if
   i32.const 0
   i32.const 72
   i32.const 121
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 3136
  call $~lib/string/parseFloat
  f64.const -0
  f64.ne
  if
   i32.const 0
   i32.const 72
   i32.const 122
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 3160
  call $~lib/string/parseFloat
  call $~lib/number/isNaN<f64>
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 123
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 3184
  call $~lib/string/parseFloat
  call $~lib/number/isNaN<f64>
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 124
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 3208
  call $~lib/string/parseFloat
  call $~lib/number/isNaN<f64>
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 128
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 3232
  call $~lib/string/parseFloat
  f64.const inf
  f64.ne
  if
   i32.const 0
   i32.const 72
   i32.const 129
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 3272
  call $~lib/string/parseFloat
  f64.const inf
  f64.ne
  if
   i32.const 0
   i32.const 72
   i32.const 130
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 3312
  call $~lib/string/parseFloat
  f64.const -inf
  f64.ne
  if
   i32.const 0
   i32.const 72
   i32.const 131
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 3352
  call $~lib/string/parseFloat
  call $~lib/number/isNaN<f64>
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 132
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 3376
  call $~lib/string/parseFloat
  call $~lib/number/isNaN<f64>
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 133
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 3408
  call $~lib/string/parseFloat
  call $~lib/number/isNaN<f64>
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 134
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 3440
  call $~lib/string/parseFloat
  call $~lib/number/isNaN<f64>
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 137
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 3464
  call $~lib/string/parseFloat
  f64.const 0.1
  f64.ne
  if
   i32.const 0
   i32.const 72
   i32.const 138
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 408
  i32.const 3496
  call $~lib/string/String.__concat
  local.tee $1
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 3520
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 142
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 408
  call $~lib/string/String.__ne
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 143
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
  i32.const 120
  i32.const 120
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 145
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 120
  global.get $std/string/nullStr
  call $~lib/string/String.__ne
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 146
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/string/nullStr
  i32.const 120
  call $~lib/string/String.__ne
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 147
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 408
  i32.const 3496
  call $~lib/string/String.__ne
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 148
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 408
  i32.const 408
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 149
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 3544
  i32.const 3568
  call $~lib/string/String.__ne
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 150
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 3544
  i32.const 3544
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 151
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 3592
  i32.const 3616
  call $~lib/string/String.__ne
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 152
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 3640
  i32.const 3672
  call $~lib/string/String.__ne
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 153
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 3704
  i32.const 3704
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 154
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 3704
  i32.const 3736
  call $~lib/string/String.__ne
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 155
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 3768
  i32.const 3808
  call $~lib/string/String.__ne
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 156
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 3496
  i32.const 408
  call $~lib/string/String.__gt
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 158
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 3848
  i32.const 408
  call $~lib/string/String.__gt
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 159
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 3848
  i32.const 3872
  call $~lib/string/String.__gte
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 160
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 3848
  i32.const 3520
  call $~lib/string/String.__gt
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 161
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 3848
  i32.const 3520
  call $~lib/string/String.__lt
  if
   i32.const 0
   i32.const 72
   i32.const 162
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 3496
  global.get $std/string/nullStr
  call $~lib/string/String.__lt
  if
   i32.const 0
   i32.const 72
   i32.const 164
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/string/nullStr
  i32.const 3496
  call $~lib/string/String.__lt
  if
   i32.const 0
   i32.const 72
   i32.const 165
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 704
  i32.const 120
  call $~lib/string/String.__gt
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 167
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 120
  i32.const 704
  call $~lib/string/String.__lt
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 168
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 704
  i32.const 120
  call $~lib/string/String.__gte
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 169
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 704
  call $~lib/string/String.__lte
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 170
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 704
  i32.const 120
  call $~lib/string/String.__lt
  if
   i32.const 0
   i32.const 72
   i32.const 171
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 120
  i32.const 704
  call $~lib/string/String.__gt
  if
   i32.const 0
   i32.const 72
   i32.const 172
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 120
  i32.const 120
  call $~lib/string/String.__lt
  if
   i32.const 0
   i32.const 72
   i32.const 173
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 120
  i32.const 120
  call $~lib/string/String.__gt
  if
   i32.const 0
   i32.const 72
   i32.const 174
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 120
  i32.const 120
  call $~lib/string/String.__gte
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 175
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 120
  call $~lib/string/String.__lte
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 176
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 65377
  call $~lib/string/String.fromCodePoint
  local.tee $0
  i32.const 55296
  call $~lib/string/String.fromCodePoint
  local.tee $1
  i32.const 56322
  call $~lib/string/String.fromCodePoint
  local.tee $2
  call $~lib/string/String.__concat
  local.tee $3
  call $~lib/rt/pure/__retain
  local.tee $4
  call $~lib/string/String.__gt
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 181
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $4
  call $~lib/rt/pure/__release
  i32.const 760
  call $~lib/string/String#get:length
  i32.const 3
  i32.ne
  if
   i32.const 0
   i32.const 72
   i32.const 184
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 120
  i32.const 100
  call $~lib/string/String#repeat
  local.tee $3
  i32.const 120
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 186
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 408
  i32.const 0
  call $~lib/string/String#repeat
  local.tee $4
  i32.const 120
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 187
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 408
  i32.const 1
  call $~lib/string/String#repeat
  local.tee $38
  i32.const 408
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 188
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 408
  i32.const 2
  call $~lib/string/String#repeat
  local.tee $39
  i32.const 3872
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 189
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 408
  i32.const 3
  call $~lib/string/String#repeat
  local.tee $40
  i32.const 3944
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 190
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 3520
  i32.const 4
  call $~lib/string/String#repeat
  local.tee $41
  i32.const 3968
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 191
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 408
  i32.const 5
  call $~lib/string/String#repeat
  local.tee $42
  i32.const 4000
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 192
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 408
  i32.const 6
  call $~lib/string/String#repeat
  local.tee $43
  i32.const 4032
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 193
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 408
  i32.const 7
  call $~lib/string/String#repeat
  local.tee $44
  i32.const 4064
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 194
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 120
  i32.const 120
  i32.const 120
  call $~lib/string/String#replace
  local.tee $45
  i32.const 120
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 196
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 120
  i32.const 120
  i32.const 3160
  call $~lib/string/String#replace
  local.tee $46
  i32.const 3160
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 197
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 3160
  i32.const 3160
  i32.const 120
  call $~lib/string/String#replace
  local.tee $47
  i32.const 120
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 198
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 3160
  i32.const 120
  i32.const 120
  call $~lib/string/String#replace
  local.tee $48
  i32.const 3160
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 199
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 704
  i32.const 3184
  i32.const 3160
  call $~lib/string/String#replace
  local.tee $49
  i32.const 704
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 200
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 704
  i32.const 704
  i32.const 3160
  call $~lib/string/String#replace
  local.tee $50
  i32.const 3160
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 201
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 704
  i32.const 4096
  i32.const 3160
  call $~lib/string/String#replace
  local.tee $51
  i32.const 704
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 202
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 704
  i32.const 3520
  i32.const 3520
  call $~lib/string/String#replace
  local.tee $52
  i32.const 704
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 203
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 4120
  i32.const 3184
  i32.const 3160
  call $~lib/string/String#replace
  local.tee $53
  i32.const 4152
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 204
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 704
  i32.const 120
  i32.const 3160
  call $~lib/string/String#replace
  local.tee $54
  i32.const 4184
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 205
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 4208
  i32.const 4232
  i32.const 3160
  call $~lib/string/String#replace
  local.tee $55
  i32.const 4184
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 206
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 704
  i32.const 4256
  i32.const 4280
  call $~lib/string/String#replace
  local.tee $56
  i32.const 4304
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 207
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 704
  i32.const 4256
  i32.const 120
  call $~lib/string/String#replace
  local.tee $57
  i32.const 3520
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 208
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 120
  i32.const 120
  i32.const 704
  call $~lib/string/String#replaceAll
  local.tee $58
  i32.const 704
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 210
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 704
  i32.const 3184
  i32.const 3160
  call $~lib/string/String#replaceAll
  local.tee $59
  i32.const 704
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 211
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 880
  i32.const 704
  i32.const 3160
  call $~lib/string/String#replaceAll
  local.tee $60
  i32.const 4280
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 213
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 4328
  i32.const 704
  i32.const 3160
  call $~lib/string/String#replaceAll
  local.tee $61
  i32.const 4368
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 214
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 880
  i32.const 3520
  i32.const 3520
  call $~lib/string/String#replaceAll
  local.tee $62
  i32.const 880
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 215
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 4392
  i32.const 408
  i32.const 4368
  call $~lib/string/String#replaceAll
  local.tee $63
  i32.const 4424
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 216
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 880
  i32.const 3520
  i32.const 4280
  call $~lib/string/String#replaceAll
  local.tee $64
  i32.const 4472
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 217
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 4504
  i32.const 4528
  i32.const 4280
  call $~lib/string/String#replaceAll
  local.tee $65
  i32.const 4552
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 218
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 704
  i32.const 4096
  i32.const 3160
  call $~lib/string/String#replaceAll
  local.tee $66
  i32.const 704
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 219
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 4096
  i32.const 4576
  i32.const 4280
  call $~lib/string/String#replaceAll
  local.tee $67
  i32.const 4096
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 220
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 704
  i32.const 4600
  i32.const 3160
  call $~lib/string/String#replaceAll
  local.tee $68
  i32.const 4624
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 221
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 3520
  i32.const 3520
  i32.const 3160
  call $~lib/string/String#replaceAll
  local.tee $69
  i32.const 3160
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 222
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 4120
  i32.const 3184
  i32.const 3160
  call $~lib/string/String#replaceAll
  local.tee $70
  i32.const 4648
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 223
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 120
  i32.const 120
  i32.const 120
  call $~lib/string/String#replaceAll
  local.tee $71
  i32.const 120
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 225
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 120
  i32.const 120
  i32.const 3160
  call $~lib/string/String#replaceAll
  local.tee $72
  i32.const 3160
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 226
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 3160
  i32.const 3160
  i32.const 120
  call $~lib/string/String#replaceAll
  local.tee $73
  i32.const 120
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 227
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 3160
  i32.const 120
  i32.const 120
  call $~lib/string/String#replaceAll
  local.tee $74
  i32.const 3160
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 228
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 704
  i32.const 704
  i32.const 3184
  call $~lib/string/String#replaceAll
  local.tee $75
  i32.const 3184
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 229
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 704
  i32.const 4680
  i32.const 3184
  call $~lib/string/String#replaceAll
  local.tee $76
  i32.const 704
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 230
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 704
  i32.const 120
  i32.const 3160
  call $~lib/string/String#replaceAll
  local.tee $77
  i32.const 4704
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 231
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 704
  i32.const 120
  i32.const 120
  call $~lib/string/String#replaceAll
  local.tee $78
  i32.const 704
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 232
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/string/str
  local.tee $0
  i32.const 4736
  i32.ne
  if
   i32.const 4736
   call $~lib/rt/pure/__retain
   drop
   local.get $0
   call $~lib/rt/pure/__release
  end
  i32.const 4736
  global.set $std/string/str
  global.get $std/string/str
  i32.const 0
  i32.const 2147483647
  call $~lib/string/String#slice
  local.tee $79
  i32.const 4736
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 236
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/string/str
  i32.const -1
  i32.const 2147483647
  call $~lib/string/String#slice
  local.tee $80
  i32.const 4784
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 237
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/string/str
  i32.const -5
  i32.const 2147483647
  call $~lib/string/String#slice
  local.tee $81
  i32.const 4808
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 238
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/string/str
  i32.const 2
  i32.const 7
  call $~lib/string/String#slice
  local.tee $82
  i32.const 4840
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 239
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/string/str
  i32.const -11
  i32.const -6
  call $~lib/string/String#slice
  local.tee $83
  i32.const 4872
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 240
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/string/str
  i32.const 4
  i32.const 3
  call $~lib/string/String#slice
  local.tee $84
  i32.const 120
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 241
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/string/str
  i32.const 0
  i32.const -1
  call $~lib/string/String#slice
  local.tee $85
  i32.const 4904
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 242
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 120
  i32.const 0
  call $~lib/string/String#split
  local.set $0
  i32.const 0
  call $~lib/rt/pure/__release
  local.get $0
  i32.load offset=12
  i32.const 1
  i32.eq
  if
   local.get $0
   i32.const 0
   call $~lib/array/Array<~lib/string/String>#__get
   local.tee $2
   i32.const 120
   call $~lib/string/String.__eq
   local.set $1
   local.get $2
   call $~lib/rt/pure/__release
  else   
   i32.const 0
   local.set $1
  end
  local.get $1
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 248
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 120
  i32.const 120
  call $~lib/string/String#split
  local.set $1
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  i32.load offset=12
  if
   i32.const 0
   i32.const 72
   i32.const 250
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 120
  i32.const 944
  call $~lib/string/String#split
  local.set $2
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
  i32.load offset=12
  i32.const 1
  i32.eq
  if
   local.get $2
   i32.const 0
   call $~lib/array/Array<~lib/string/String>#__get
   local.tee $0
   i32.const 120
   call $~lib/string/String.__eq
   local.set $1
   local.get $0
   call $~lib/rt/pure/__release
  else   
   i32.const 0
   local.set $1
  end
  local.get $1
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 252
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 5112
  i32.const 5144
  call $~lib/string/String#split
  local.set $0
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  i32.load offset=12
  i32.const 1
  i32.eq
  if
   local.get $0
   i32.const 0
   call $~lib/array/Array<~lib/string/String>#__get
   local.tee $2
   i32.const 5112
   call $~lib/string/String.__eq
   local.set $1
   local.get $2
   call $~lib/rt/pure/__release
  else   
   i32.const 0
   local.set $1
  end
  local.get $1
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 254
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 5112
  i32.const 944
  call $~lib/string/String#split
  local.get $0
  call $~lib/rt/pure/__release
  local.tee $0
  i32.load offset=12
  i32.const 3
  i32.eq
  if
   local.get $0
   i32.const 0
   call $~lib/array/Array<~lib/string/String>#__get
   local.tee $2
   i32.const 408
   call $~lib/string/String.__eq
   local.set $1
   local.get $2
   call $~lib/rt/pure/__release
  else   
   i32.const 0
   local.set $1
  end
  local.get $1
  if
   local.get $0
   i32.const 1
   call $~lib/array/Array<~lib/string/String>#__get
   local.tee $2
   i32.const 3496
   call $~lib/string/String.__eq
   local.set $1
   local.get $2
   call $~lib/rt/pure/__release
  else   
   i32.const 0
   local.set $1
  end
  local.get $1
  if
   local.get $0
   i32.const 2
   call $~lib/array/Array<~lib/string/String>#__get
   local.tee $2
   i32.const 4256
   call $~lib/string/String.__eq
   local.set $1
   local.get $2
   call $~lib/rt/pure/__release
  else   
   i32.const 0
   local.set $1
  end
  local.get $1
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 256
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/rt/pure/__release
  i32.const 0
  call $~lib/util/number/itoa32
  local.tee $0
  i32.const 1192
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 282
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1
  call $~lib/util/number/itoa32
  local.tee $1
  i32.const 1240
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 283
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 8
  call $~lib/util/number/itoa32
  local.tee $2
  i32.const 5168
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 284
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 123
  call $~lib/util/number/itoa32
  local.tee $86
  i32.const 760
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 285
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const -1000
  call $~lib/util/number/itoa32
  local.tee $87
  i32.const 5192
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 286
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1234
  call $~lib/util/number/itoa32
  local.tee $88
  i32.const 5224
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 287
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 12345
  call $~lib/util/number/itoa32
  local.tee $89
  i32.const 5248
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 288
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 123456
  call $~lib/util/number/itoa32
  local.tee $90
  i32.const 5280
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 289
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1111111
  call $~lib/util/number/itoa32
  local.tee $91
  i32.const 5312
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 290
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1234567
  call $~lib/util/number/itoa32
  local.tee $92
  i32.const 5344
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 291
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 2147483646
  call $~lib/util/number/itoa32
  local.tee $93
  i32.const 5376
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 292
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 2147483647
  call $~lib/util/number/itoa32
  local.tee $94
  i32.const 5416
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 293
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const -2147483648
  call $~lib/util/number/itoa32
  local.tee $95
  i32.const 5456
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 294
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const -1
  call $~lib/util/number/itoa32
  local.tee $96
  i32.const 5496
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 295
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 0
  call $~lib/util/number/utoa32
  local.tee $97
  i32.const 1192
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 297
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1000
  call $~lib/util/number/utoa32
  local.tee $98
  i32.const 5520
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 298
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 2147483647
  call $~lib/util/number/utoa32
  local.tee $99
  i32.const 5416
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 299
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const -2147483648
  call $~lib/util/number/utoa32
  local.tee $100
  i32.const 5544
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 300
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i32.const -1
  call $~lib/util/number/utoa32
  local.tee $101
  i32.const 5584
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 301
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i64.const 0
  call $~lib/util/number/utoa64
  local.tee $102
  i32.const 1192
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 303
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i64.const 1234
  call $~lib/util/number/utoa64
  local.tee $103
  i32.const 5224
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 304
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i64.const 99999999
  call $~lib/util/number/utoa64
  local.tee $104
  i32.const 5624
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 305
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i64.const 100000000
  call $~lib/util/number/utoa64
  local.tee $105
  i32.const 5656
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 306
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i64.const 4294967295
  call $~lib/util/number/utoa64
  local.tee $106
  i32.const 5584
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 307
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i64.const 68719476735
  call $~lib/util/number/utoa64
  local.tee $107
  i32.const 5696
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 308
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i64.const 868719476735
  call $~lib/util/number/utoa64
  local.tee $108
  i32.const 5736
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 309
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i64.const 999868719476735
  call $~lib/util/number/utoa64
  local.tee $109
  i32.const 5776
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 310
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i64.const 9999868719476735
  call $~lib/util/number/utoa64
  local.tee $110
  i32.const 5824
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 311
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i64.const 19999868719476735
  call $~lib/util/number/utoa64
  local.tee $111
  i32.const 5872
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 312
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i64.const -1
  call $~lib/util/number/utoa64
  local.tee $112
  i32.const 5928
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 313
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i64.const 0
  call $~lib/util/number/itoa64
  local.tee $113
  i32.const 1192
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 315
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i64.const -1234
  call $~lib/util/number/itoa64
  local.tee $114
  i32.const 5984
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 316
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i64.const 4294967295
  call $~lib/util/number/itoa64
  local.tee $115
  i32.const 5584
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 317
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i64.const -4294967295
  call $~lib/util/number/itoa64
  local.tee $116
  i32.const 6016
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 318
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i64.const 68719476735
  call $~lib/util/number/itoa64
  local.tee $117
  i32.const 5696
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 319
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i64.const -68719476735
  call $~lib/util/number/itoa64
  local.tee $118
  i32.const 6056
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 320
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i64.const -868719476735
  call $~lib/util/number/itoa64
  local.tee $119
  i32.const 6096
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 321
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i64.const -999868719476735
  call $~lib/util/number/itoa64
  local.tee $120
  i32.const 6144
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 322
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i64.const -19999868719476735
  call $~lib/util/number/itoa64
  local.tee $121
  i32.const 6192
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 323
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i64.const 9223372036854775807
  call $~lib/util/number/itoa64
  local.tee $122
  i32.const 6248
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 324
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  i64.const -9223372036854775808
  call $~lib/util/number/itoa64
  local.tee $123
  i32.const 6304
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 325
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  call $~lib/util/number/dtoa
  local.tee $124
  i32.const 6360
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 328
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0
  call $~lib/util/number/dtoa
  local.tee $125
  i32.const 6360
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 329
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  call $~lib/util/number/dtoa
  local.tee $126
  i32.const 3208
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 330
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  call $~lib/util/number/dtoa
  local.tee $127
  i32.const 6384
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 331
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  call $~lib/util/number/dtoa
  local.tee $128
  i32.const 3312
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 332
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.220446049250313e-16
  call $~lib/util/number/dtoa
  local.tee $129
  i32.const 7472
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 333
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -2.220446049250313e-16
  call $~lib/util/number/dtoa
  local.tee $130
  i32.const 7536
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 334
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1797693134862315708145274e284
  call $~lib/util/number/dtoa
  local.tee $131
  i32.const 7600
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 335
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1797693134862315708145274e284
  call $~lib/util/number/dtoa
  local.tee $132
  i32.const 7664
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 336
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 4185580496821356722454785e274
  call $~lib/util/number/dtoa
  local.tee $133
  i32.const 7728
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 337
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.2250738585072014e-308
  call $~lib/util/number/dtoa
  local.tee $134
  i32.const 7792
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 338
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 4.940656e-318
  call $~lib/util/number/dtoa
  local.tee $135
  i32.const 7856
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 341
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 9060801153433600
  call $~lib/util/number/dtoa
  local.tee $136
  i32.const 7904
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 342
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 4708356024711512064
  call $~lib/util/number/dtoa
  local.tee $137
  i32.const 7960
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 343
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 9409340012568248320
  call $~lib/util/number/dtoa
  local.tee $138
  i32.const 8024
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 344
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 5e-324
  call $~lib/util/number/dtoa
  local.tee $139
  i32.const 8088
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 345
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1
  call $~lib/util/number/dtoa
  local.tee $140
  i32.const 8120
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 351
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.1
  call $~lib/util/number/dtoa
  local.tee $141
  i32.const 2784
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 352
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1
  call $~lib/util/number/dtoa
  local.tee $142
  i32.const 8144
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 353
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -0.1
  call $~lib/util/number/dtoa
  local.tee $143
  i32.const 8168
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 354
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1e6
  call $~lib/util/number/dtoa
  local.tee $144
  i32.const 8192
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 356
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1e-06
  call $~lib/util/number/dtoa
  local.tee $145
  i32.const 8232
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 357
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1e6
  call $~lib/util/number/dtoa
  local.tee $146
  i32.const 8264
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 358
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1e-06
  call $~lib/util/number/dtoa
  local.tee $147
  i32.const 8304
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 359
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1e7
  call $~lib/util/number/dtoa
  local.tee $148
  i32.const 8344
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 360
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1e-07
  call $~lib/util/number/dtoa
  local.tee $149
  i32.const 8384
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 361
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1.e+308
  call $~lib/util/number/dtoa
  local.tee $150
  i32.const 8408
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 363
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1.e+308
  call $~lib/util/number/dtoa
  local.tee $151
  i32.const 8440
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 364
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  f64.const inf
  call $~lib/util/number/dtoa
  local.tee $152
  i32.const 6384
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 365
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -inf
  call $~lib/util/number/dtoa
  local.tee $153
  i32.const 3312
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 366
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1e-308
  call $~lib/util/number/dtoa
  local.tee $154
  i32.const 8472
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 367
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1e-308
  call $~lib/util/number/dtoa
  local.tee $155
  i32.const 8504
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 368
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1e-323
  call $~lib/util/number/dtoa
  local.tee $156
  i32.const 8536
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 369
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  f64.const -1e-323
  call $~lib/util/number/dtoa
  local.tee $157
  i32.const 8568
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 370
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  call $~lib/util/number/dtoa
  local.tee $158
  i32.const 6360
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 371
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 4294967272
  call $~lib/util/number/dtoa
  local.tee $159
  i32.const 8600
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 373
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1.2312145673456234e-08
  call $~lib/util/number/dtoa
  local.tee $160
  i32.const 8640
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 374
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 555555555.5555556
  call $~lib/util/number/dtoa
  local.tee $161
  i32.const 8704
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 376
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.9999999999999999
  call $~lib/util/number/dtoa
  local.tee $162
  i32.const 8760
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 377
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1
  call $~lib/util/number/dtoa
  local.tee $163
  i32.const 8120
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 378
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 12.34
  call $~lib/util/number/dtoa
  local.tee $164
  i32.const 8816
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 379
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.3333333333333333
  call $~lib/util/number/dtoa
  local.tee $165
  i32.const 8848
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 381
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1234e17
  call $~lib/util/number/dtoa
  local.tee $166
  i32.const 8904
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 382
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1234e18
  call $~lib/util/number/dtoa
  local.tee $167
  i32.const 8968
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 383
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 2.71828
  call $~lib/util/number/dtoa
  local.tee $168
  i32.const 9008
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 384
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.0271828
  call $~lib/util/number/dtoa
  local.tee $169
  i32.const 9040
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 385
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 271.828
  call $~lib/util/number/dtoa
  local.tee $170
  i32.const 9080
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 386
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1.1e+128
  call $~lib/util/number/dtoa
  local.tee $171
  i32.const 9112
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 387
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 1.1e-64
  call $~lib/util/number/dtoa
  local.tee $172
  i32.const 9144
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 388
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0.000035689
  call $~lib/util/number/dtoa
  local.tee $173
  i32.const 9176
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 72
   i32.const 389
   i32.const 0
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/string/str
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
  local.get $6
  call $~lib/rt/pure/__release
  local.get $7
  call $~lib/rt/pure/__release
  local.get $8
  call $~lib/rt/pure/__release
  local.get $9
  call $~lib/rt/pure/__release
  local.get $10
  call $~lib/rt/pure/__release
  local.get $11
  call $~lib/rt/pure/__release
  local.get $12
  call $~lib/rt/pure/__release
  local.get $13
  call $~lib/rt/pure/__release
  local.get $14
  call $~lib/rt/pure/__release
  local.get $15
  call $~lib/rt/pure/__release
  local.get $16
  call $~lib/rt/pure/__release
  local.get $17
  call $~lib/rt/pure/__release
  local.get $18
  call $~lib/rt/pure/__release
  local.get $19
  call $~lib/rt/pure/__release
  local.get $20
  call $~lib/rt/pure/__release
  local.get $21
  call $~lib/rt/pure/__release
  local.get $22
  call $~lib/rt/pure/__release
  local.get $23
  call $~lib/rt/pure/__release
  local.get $24
  call $~lib/rt/pure/__release
  local.get $25
  call $~lib/rt/pure/__release
  local.get $26
  call $~lib/rt/pure/__release
  local.get $27
  call $~lib/rt/pure/__release
  local.get $28
  call $~lib/rt/pure/__release
  local.get $29
  call $~lib/rt/pure/__release
  local.get $30
  call $~lib/rt/pure/__release
  local.get $31
  call $~lib/rt/pure/__release
  local.get $32
  call $~lib/rt/pure/__release
  local.get $33
  call $~lib/rt/pure/__release
  local.get $34
  call $~lib/rt/pure/__release
  local.get $35
  call $~lib/rt/pure/__release
  local.get $36
  call $~lib/rt/pure/__release
  local.get $39
  call $~lib/rt/pure/__release
  local.get $40
  call $~lib/rt/pure/__release
  local.get $38
  call $~lib/rt/pure/__release
  local.get $4
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $41
  call $~lib/rt/pure/__release
  local.get $42
  call $~lib/rt/pure/__release
  local.get $43
  call $~lib/rt/pure/__release
  local.get $44
  call $~lib/rt/pure/__release
  local.get $45
  call $~lib/rt/pure/__release
  local.get $46
  call $~lib/rt/pure/__release
  local.get $47
  call $~lib/rt/pure/__release
  local.get $48
  call $~lib/rt/pure/__release
  local.get $49
  call $~lib/rt/pure/__release
  local.get $50
  call $~lib/rt/pure/__release
  local.get $51
  call $~lib/rt/pure/__release
  local.get $52
  call $~lib/rt/pure/__release
  local.get $53
  call $~lib/rt/pure/__release
  local.get $54
  call $~lib/rt/pure/__release
  local.get $55
  call $~lib/rt/pure/__release
  local.get $56
  call $~lib/rt/pure/__release
  local.get $57
  call $~lib/rt/pure/__release
  local.get $58
  call $~lib/rt/pure/__release
  local.get $59
  call $~lib/rt/pure/__release
  local.get $60
  call $~lib/rt/pure/__release
  local.get $61
  call $~lib/rt/pure/__release
  local.get $62
  call $~lib/rt/pure/__release
  local.get $63
  call $~lib/rt/pure/__release
  local.get $64
  call $~lib/rt/pure/__release
  local.get $65
  call $~lib/rt/pure/__release
  local.get $66
  call $~lib/rt/pure/__release
  local.get $67
  call $~lib/rt/pure/__release
  local.get $68
  call $~lib/rt/pure/__release
  local.get $69
  call $~lib/rt/pure/__release
  local.get $70
  call $~lib/rt/pure/__release
  local.get $71
  call $~lib/rt/pure/__release
  local.get $72
  call $~lib/rt/pure/__release
  local.get $73
  call $~lib/rt/pure/__release
  local.get $74
  call $~lib/rt/pure/__release
  local.get $75
  call $~lib/rt/pure/__release
  local.get $76
  call $~lib/rt/pure/__release
  local.get $77
  call $~lib/rt/pure/__release
  local.get $78
  call $~lib/rt/pure/__release
  local.get $79
  call $~lib/rt/pure/__release
  local.get $80
  call $~lib/rt/pure/__release
  local.get $81
  call $~lib/rt/pure/__release
  local.get $82
  call $~lib/rt/pure/__release
  local.get $83
  call $~lib/rt/pure/__release
  local.get $84
  call $~lib/rt/pure/__release
  local.get $85
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $86
  call $~lib/rt/pure/__release
  local.get $87
  call $~lib/rt/pure/__release
  local.get $88
  call $~lib/rt/pure/__release
  local.get $89
  call $~lib/rt/pure/__release
  local.get $90
  call $~lib/rt/pure/__release
  local.get $91
  call $~lib/rt/pure/__release
  local.get $92
  call $~lib/rt/pure/__release
  local.get $93
  call $~lib/rt/pure/__release
  local.get $94
  call $~lib/rt/pure/__release
  local.get $95
  call $~lib/rt/pure/__release
  local.get $96
  call $~lib/rt/pure/__release
  local.get $97
  call $~lib/rt/pure/__release
  local.get $98
  call $~lib/rt/pure/__release
  local.get $99
  call $~lib/rt/pure/__release
  local.get $100
  call $~lib/rt/pure/__release
  local.get $101
  call $~lib/rt/pure/__release
  local.get $102
  call $~lib/rt/pure/__release
  local.get $103
  call $~lib/rt/pure/__release
  local.get $104
  call $~lib/rt/pure/__release
  local.get $105
  call $~lib/rt/pure/__release
  local.get $106
  call $~lib/rt/pure/__release
  local.get $107
  call $~lib/rt/pure/__release
  local.get $108
  call $~lib/rt/pure/__release
  local.get $109
  call $~lib/rt/pure/__release
  local.get $110
  call $~lib/rt/pure/__release
  local.get $111
  call $~lib/rt/pure/__release
  local.get $112
  call $~lib/rt/pure/__release
  local.get $113
  call $~lib/rt/pure/__release
  local.get $114
  call $~lib/rt/pure/__release
  local.get $115
  call $~lib/rt/pure/__release
  local.get $116
  call $~lib/rt/pure/__release
  local.get $117
  call $~lib/rt/pure/__release
  local.get $118
  call $~lib/rt/pure/__release
  local.get $119
  call $~lib/rt/pure/__release
  local.get $120
  call $~lib/rt/pure/__release
  local.get $121
  call $~lib/rt/pure/__release
  local.get $122
  call $~lib/rt/pure/__release
  local.get $123
  call $~lib/rt/pure/__release
  local.get $124
  call $~lib/rt/pure/__release
  local.get $125
  call $~lib/rt/pure/__release
  local.get $126
  call $~lib/rt/pure/__release
  local.get $127
  call $~lib/rt/pure/__release
  local.get $128
  call $~lib/rt/pure/__release
  local.get $129
  call $~lib/rt/pure/__release
  local.get $130
  call $~lib/rt/pure/__release
  local.get $131
  call $~lib/rt/pure/__release
  local.get $132
  call $~lib/rt/pure/__release
  local.get $133
  call $~lib/rt/pure/__release
  local.get $134
  call $~lib/rt/pure/__release
  local.get $135
  call $~lib/rt/pure/__release
  local.get $136
  call $~lib/rt/pure/__release
  local.get $137
  call $~lib/rt/pure/__release
  local.get $138
  call $~lib/rt/pure/__release
  local.get $139
  call $~lib/rt/pure/__release
  local.get $140
  call $~lib/rt/pure/__release
  local.get $141
  call $~lib/rt/pure/__release
  local.get $142
  call $~lib/rt/pure/__release
  local.get $143
  call $~lib/rt/pure/__release
  local.get $144
  call $~lib/rt/pure/__release
  local.get $145
  call $~lib/rt/pure/__release
  local.get $146
  call $~lib/rt/pure/__release
  local.get $147
  call $~lib/rt/pure/__release
  local.get $148
  call $~lib/rt/pure/__release
  local.get $149
  call $~lib/rt/pure/__release
  local.get $150
  call $~lib/rt/pure/__release
  local.get $151
  call $~lib/rt/pure/__release
  local.get $152
  call $~lib/rt/pure/__release
  local.get $153
  call $~lib/rt/pure/__release
  local.get $154
  call $~lib/rt/pure/__release
  local.get $155
  call $~lib/rt/pure/__release
  local.get $156
  call $~lib/rt/pure/__release
  local.get $157
  call $~lib/rt/pure/__release
  local.get $158
  call $~lib/rt/pure/__release
  local.get $159
  call $~lib/rt/pure/__release
  local.get $160
  call $~lib/rt/pure/__release
  local.get $161
  call $~lib/rt/pure/__release
  local.get $162
  call $~lib/rt/pure/__release
  local.get $163
  call $~lib/rt/pure/__release
  local.get $164
  call $~lib/rt/pure/__release
  local.get $165
  call $~lib/rt/pure/__release
  local.get $166
  call $~lib/rt/pure/__release
  local.get $167
  call $~lib/rt/pure/__release
  local.get $168
  call $~lib/rt/pure/__release
  local.get $169
  call $~lib/rt/pure/__release
  local.get $170
  call $~lib/rt/pure/__release
  local.get $171
  call $~lib/rt/pure/__release
  local.get $172
  call $~lib/rt/pure/__release
  local.get $173
  call $~lib/rt/pure/__release
 )
 (func $std/string/getString (; 88 ;) (type $FUNCSIG$i) (result i32)
  global.get $std/string/str
  call $~lib/rt/pure/__retain
 )
 (func $start (; 89 ;) (type $FUNCSIG$v)
  global.get $~lib/started
  if
   return
  else   
   i32.const 1
   global.set $~lib/started
  end
  call $start:std/string
 )
 (func $~lib/rt/pure/markGray (; 90 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  local.get $0
  i32.load offset=4
  local.tee $1
  i32.const 1879048192
  i32.and
  i32.const 268435456
  i32.ne
  if
   local.get $0
   local.get $1
   i32.const -1879048193
   i32.and
   i32.const 268435456
   i32.or
   i32.store offset=4
   local.get $0
   i32.const 16
   i32.add
   i32.const 2
   call $~lib/rt/__visit_members
  end
 )
 (func $~lib/rt/pure/scanBlack (; 91 ;) (type $FUNCSIG$vi) (param $0 i32)
  local.get $0
  local.get $0
  i32.load offset=4
  i32.const -1879048193
  i32.and
  i32.store offset=4
  local.get $0
  i32.const 16
  i32.add
  i32.const 4
  call $~lib/rt/__visit_members
 )
 (func $~lib/rt/pure/scan (; 92 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  local.get $0
  i32.load offset=4
  local.tee $1
  i32.const 1879048192
  i32.and
  i32.const 268435456
  i32.eq
  if
   local.get $1
   i32.const 268435455
   i32.and
   i32.const 0
   i32.gt_u
   if
    local.get $0
    call $~lib/rt/pure/scanBlack
   else    
    local.get $0
    local.get $1
    i32.const -1879048193
    i32.and
    i32.const 536870912
    i32.or
    i32.store offset=4
    local.get $0
    i32.const 16
    i32.add
    i32.const 3
    call $~lib/rt/__visit_members
   end
  end
 )
 (func $~lib/rt/pure/collectWhite (; 93 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  local.get $0
  i32.load offset=4
  local.tee $1
  i32.const 1879048192
  i32.and
  i32.const 536870912
  i32.eq
  if (result i32)
   local.get $1
   i32.const -2147483648
   i32.and
   i32.eqz
  else   
   i32.const 0
  end
  if
   local.get $0
   local.get $1
   i32.const -1879048193
   i32.and
   i32.store offset=4
   local.get $0
   i32.const 16
   i32.add
   i32.const 5
   call $~lib/rt/__visit_members
   global.get $~lib/rt/tlsf/ROOT
   local.get $0
   call $~lib/rt/tlsf/freeBlock
  end
 )
 (func $~lib/rt/pure/__visit (; 94 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 9276
  i32.lt_u
  if
   return
  end
  local.get $0
  i32.const 16
  i32.sub
  local.set $0
  block $break|0
   block $case5|0
    block $case4|0
     block $case3|0
      block $case2|0
       block $case1|0
        local.get $1
        i32.const 1
        i32.ne
        if
         local.get $1
         i32.const 2
         i32.eq
         br_if $case1|0
         block $tablify|0
          local.get $1
          i32.const 3
          i32.sub
          br_table $case2|0 $case3|0 $case4|0 $tablify|0
         end
         br $case5|0
        end
        local.get $0
        call $~lib/rt/pure/decrement
        br $break|0
       end
       local.get $0
       i32.load offset=4
       i32.const 268435455
       i32.and
       i32.const 0
       i32.le_u
       if
        i32.const 0
        i32.const 136
        i32.const 75
        i32.const 17
        call $~lib/builtins/abort
        unreachable
       end
       local.get $0
       local.get $0
       i32.load offset=4
       i32.const 1
       i32.sub
       i32.store offset=4
       local.get $0
       call $~lib/rt/pure/markGray
       br $break|0
      end
      local.get $0
      call $~lib/rt/pure/scan
      br $break|0
     end
     local.get $0
     i32.load offset=4
     local.tee $1
     i32.const -268435456
     i32.and
     local.get $1
     i32.const 1
     i32.add
     i32.const -268435456
     i32.and
     i32.ne
     if
      i32.const 0
      i32.const 136
      i32.const 86
      i32.const 6
      call $~lib/builtins/abort
      unreachable
     end
     local.get $0
     local.get $1
     i32.const 1
     i32.add
     i32.store offset=4
     local.get $1
     i32.const 1879048192
     i32.and
     if
      local.get $0
      call $~lib/rt/pure/scanBlack
     end
     br $break|0
    end
    local.get $0
    call $~lib/rt/pure/collectWhite
    br $break|0
   end
   i32.const 0
   i32.const 136
   i32.const 97
   i32.const 24
   call $~lib/builtins/abort
   unreachable
  end
 )
 (func $~lib/array/Array<~lib/string/String>#__visit_impl (; 95 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.load offset=4
  local.tee $2
  local.get $0
  i32.load offset=12
  i32.const 2
  i32.shl
  i32.add
  local.set $0
  loop $continue|0
   local.get $2
   local.get $0
   i32.lt_u
   if
    local.get $2
    i32.load
    local.tee $3
    if
     local.get $3
     local.get $1
     call $~lib/rt/pure/__visit
    end
    local.get $2
    i32.const 4
    i32.add
    local.set $2
    br $continue|0
   end
  end
 )
 (func $~lib/rt/__visit_members (; 96 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  block $block$4$break
   block $switch$1$default
    block $switch$1$case$6
     block $switch$1$case$2
      local.get $0
      i32.const 8
      i32.sub
      i32.load
      br_table $switch$1$case$2 $switch$1$case$2 $block$4$break $block$4$break $switch$1$case$6 $block$4$break $block$4$break $block$4$break $block$4$break $switch$1$default
     end
     return
    end
    local.get $0
    local.get $1
    call $~lib/array/Array<~lib/string/String>#__visit_impl
    br $block$4$break
   end
   unreachable
  end
  local.get $0
  i32.load
  local.tee $0
  if
   local.get $0
   local.get $1
   call $~lib/rt/pure/__visit
  end
 )
 (func $null (; 97 ;) (type $FUNCSIG$v)
  nop
 )
)
