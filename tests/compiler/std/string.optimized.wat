(module
 (type $FUNCSIG$v (func))
 (type $FUNCSIG$viiii (func (param i32 i32 i32 i32)))
 (type $FUNCSIG$iii (func (param i32 i32) (result i32)))
 (type $FUNCSIG$ii (func (param i32) (result i32)))
 (type $FUNCSIG$iiii (func (param i32 i32 i32) (result i32)))
 (type $FUNCSIG$viii (func (param i32 i32 i32)))
 (type $FUNCSIG$viiiii (func (param i32 i32 i32 i32 i32)))
 (type $FUNCSIG$di (func (param i32) (result f64)))
 (type $FUNCSIG$ij (func (param i64) (result i32)))
 (type $FUNCSIG$viji (func (param i32 i64 i32)))
 (type $FUNCSIG$id (func (param f64) (result i32)))
 (type $FUNCSIG$iid (func (param i32 f64) (result i32)))
 (type $FUNCSIG$iijijiji (func (param i32 i64 i32 i64 i32 i64 i32) (result i32)))
 (type $FUNCSIG$i (func (result i32)))
 (type $FUNCSIG$iiiii (func (param i32 i32 i32 i32) (result i32)))
 (type $FUNCSIG$vii (func (param i32 i32)))
 (import "env" "abort" (func $~lib/env/abort (param i32 i32 i32 i32)))
 (memory $0 1)
 (data (i32.const 8) "\10\00\00\00h\00i\00,\00 \00I\00\'\00m\00 \00a\00 \00s\00t\00r\00i\00n\00g")
 (data (i32.const 48) "\0d\00\00\00s\00t\00d\00/\00s\00t\00r\00i\00n\00g\00.\00t\00s")
 (data (i32.const 80) "\0e\00\00\00~\00l\00i\00b\00/\00s\00t\00r\00i\00n\00g\00.\00t\00s")
 (data (i32.const 112) "\17\00\00\00~\00l\00i\00b\00/\00i\00n\00t\00e\00r\00n\00a\00l\00/\00s\00t\00r\00i\00n\00g\00.\00t\00s")
 (data (i32.const 168) "\01")
 (data (i32.const 176) "\01\00\00\006")
 (data (i32.const 184) "\02\00\00\004\d8\06\df")
 (data (i32.const 192) "\02\00\00\00h\00i")
 (data (i32.const 200) "\04\00\00\00n\00u\00l\00l")
 (data (i32.const 216) "\06\00\00\00s\00t\00r\00i\00n\00g")
 (data (i32.const 232) "\03\00\00\00I\00\'\00m")
 (data (i32.const 248) "\01\00\00\00 ")
 (data (i32.const 264) "\03\00\00\00 \00 \00 ")
 (data (i32.const 280) "\01\00\00\00a")
 (data (i32.const 288) "\03\00\00\00a\00b\00c")
 (data (i32.const 304) "\05\00\00\00 \00 \00a\00b\00c")
 (data (i32.const 320) "\03\00\00\001\002\003")
 (data (i32.const 336) "\06\00\00\001\002\003\00a\00b\00c")
 (data (i32.const 352) "\08\00\00\001\002\003\001\002\00a\00b\00c")
 (data (i32.const 376) "\05\00\00\00a\00b\00c\00 \00 ")
 (data (i32.const 392) "\06\00\00\00a\00b\00c\00a\00b\00c")
 (data (i32.const 408) "\08\00\00\00a\00b\00c\00a\00b\00c\00a\00b")
 (data (i32.const 432) "\01\00\00\00,")
 (data (i32.const 440) "\01\00\00\00x")
 (data (i32.const 448) "\03\00\00\00,\00 \00I")
 (data (i32.const 464) "\01\00\00\00g")
 (data (i32.const 472) "\01\00\00\00i")
 (data (i32.const 480) "\01\00\00\000")
 (data (i32.const 488) "\01\00\00\001")
 (data (i32.const 496) "\05\00\00\000\00b\001\000\001")
 (data (i32.const 512) "\05\00\00\000\00o\007\000\007")
 (data (i32.const 528) "\05\00\00\000\00x\00f\000\00f")
 (data (i32.const 544) "\05\00\00\000\00x\00F\000\00F")
 (data (i32.const 560) "\03\00\00\000\001\001")
 (data (i32.const 576) "\04\00\00\000\00x\001\00g")
 (data (i32.const 592) "\03\00\00\000\00.\001")
 (data (i32.const 608) "\03\00\00\00.\002\005")
 (data (i32.const 624) "\08\00\00\00.\001\00f\00o\00o\00b\00a\00r")
 (data (i32.const 648) "\01\00\00\00b")
 (data (i32.const 656) "\02\00\00\00a\00b")
 (data (i32.const 664) "\04\00\00\00k\00e\00y\001")
 (data (i32.const 680) "\04\00\00\00k\00e\00y\002")
 (data (i32.const 696) "\03\00\00\00k\00e\001")
 (data (i32.const 712) "\03\00\00\00k\00e\002")
 (data (i32.const 728) "\05\00\00\00k\00e\00y\001\002")
 (data (i32.const 744) "\05\00\00\00k\00e\00y\001\001")
 (data (i32.const 760) "\07\00\00\00\a40\ed0\cf0\cb0\db0\d80\c80")
 (data (i32.const 784) "\07\00\00\00\a60\f00\ce0\aa0\af0\e40\de0")
 (data (i32.const 808) "\0b\00\00\00D\00\19 f\00h\00u\00a\00s\00c\00a\00i\00l")
 (data (i32.const 840) "\n\00\00\00D\00\19 \1f\1eu\00a\00s\00c\00a\00i\00l")
 (data (i32.const 864) "\02\00\00\00b\00a")
 (data (i32.const 872) "\02\00\00\00a\00a")
 (data (i32.const 880) "\03\00\00\00a\00a\00a")
 (data (i32.const 896) "\08\00\00\00a\00b\00a\00b\00a\00b\00a\00b")
 (data (i32.const 920) "\05\00\00\00a\00a\00a\00a\00a")
 (data (i32.const 936) "\06\00\00\00a\00a\00a\00a\00a\00a")
 (data (i32.const 952) "\07\00\00\00a\00a\00a\00a\00a\00a\00a")
 (data (i32.const 976) "\01\00\00\00+")
 (data (i32.const 984) "\01\00\00\00-")
 (data (i32.const 992) "\04\00\00\00a\00b\00c\00d")
 (data (i32.const 1008) "\05\00\00\00a\00-\00b\00-\00c")
 (data (i32.const 1024) "\05\00\00\00a\00+\00b\00-\00c")
 (data (i32.const 1040) "\04\00\00\00+\00a\00b\00c")
 (data (i32.const 1056) "\04\00\00\00\n\00a\00b\00c")
 (data (i32.const 1072) "\01\00\00\00\n")
 (data (i32.const 1080) "\01\00\00\00c")
 (data (i32.const 1088) "\02\00\00\00+\00+")
 (data (i32.const 1096) "\04\00\00\00a\00b\00+\00+")
 (data (i32.const 1112) "\t\00\00\00a\00b\00c\00a\00b\00c\00a\00b\00c")
 (data (i32.const 1136) "\03\00\00\00+\00+\00+")
 (data (i32.const 1152) "\07\00\00\00a\00b\00c\00a\00b\00c\00a")
 (data (i32.const 1176) "\0d\00\00\00+\00+\00+\00b\00c\00+\00+\00+\00b\00c\00+\00+\00+")
 (data (i32.const 1208) "\06\00\00\00+\00+\00c\00+\00+\00c")
 (data (i32.const 1224) "\04\00\00\00c\00c\00c\00c")
 (data (i32.const 1240) "\02\00\00\00c\00c")
 (data (i32.const 1248) "\04\00\00\00+\00+\00+\00+")
 (data (i32.const 1264) "\02\00\00\00b\00c")
 (data (i32.const 1272) "\02\00\00\00a\00+")
 (data (i32.const 1280) "\05\00\00\00a\00+\00b\00+\00c")
 (data (i32.const 1296) "\03\00\00\00a\00b\00d")
 (data (i32.const 1312) "\07\00\00\00+\00a\00+\00b\00+\00c\00+")
 (data (i32.const 1336) "\0e\00\00\00a\00b\00c\00d\00e\00f\00g\00h\00i\00j\00k\00l\00m\00n")
 (data (i32.const 1368) "\01\00\00\00n")
 (data (i32.const 1376) "\05\00\00\00j\00k\00l\00m\00n")
 (data (i32.const 1392) "\05\00\00\00c\00d\00e\00f\00g")
 (data (i32.const 1408) "\05\00\00\00d\00e\00f\00g\00h")
 (data (i32.const 1424) "\0d\00\00\00a\00b\00c\00d\00e\00f\00g\00h\00i\00j\00k\00l\00m")
 (data (i32.const 1456) "\0d\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00.\00t\00s")
 (data (i32.const 1488) "\1c\00\00\00~\00l\00i\00b\00/\00i\00n\00t\00e\00r\00n\00a\00l\00/\00a\00r\00r\00a\00y\00b\00u\00f\00f\00e\00r\00.\00t\00s")
 (data (i32.const 1552) "\05\00\00\00a\00,\00b\00,\00c")
 (data (i32.const 1568) "\01\00\00\00.")
 (data (i32.const 1576) "\07\00\00\00a\00,\00 \00b\00,\00 \00c")
 (data (i32.const 1600) "\02\00\00\00,\00 ")
 (data (i32.const 1608) "\06\00\00\00a\00,\00b\00,\00,\00c")
 (data (i32.const 1624) "\06\00\00\00,\00a\00,\00b\00,\00c")
 (data (i32.const 1640) "\06\00\00\00a\00,\00b\00,\00c\00,")
 (data (i32.const 1656) "\90\01\00\00\00\00\00\000\000\000\001\000\002\000\003\000\004\000\005\000\006\000\007\000\008\000\009\001\000\001\001\001\002\001\003\001\004\001\005\001\006\001\007\001\008\001\009\002\000\002\001\002\002\002\003\002\004\002\005\002\006\002\007\002\008\002\009\003\000\003\001\003\002\003\003\003\004\003\005\003\006\003\007\003\008\003\009\004\000\004\001\004\002\004\003\004\004\004\005\004\006\004\007\004\008\004\009\005\000\005\001\005\002\005\003\005\004\005\005\005\006\005\007\005\008\005\009\006\000\006\001\006\002\006\003\006\004\006\005\006\006\006\007\006\008\006\009\007\000\007\001\007\002\007\003\007\004\007\005\007\006\007\007\007\008\007\009\008\000\008\001\008\002\008\003\008\004\008\005\008\006\008\007\008\008\008\009\009\000\009\001\009\002\009\003\009\004\009\005\009\006\009\007\009\008\009\009")
 (data (i32.const 2168) "x\06\00\00d")
 (data (i32.const 2176) "\01\00\00\008")
 (data (i32.const 2184) "\05\00\00\00-\001\000\000\000")
 (data (i32.const 2200) "\04\00\00\001\002\003\004")
 (data (i32.const 2216) "\05\00\00\001\002\003\004\005")
 (data (i32.const 2232) "\06\00\00\001\002\003\004\005\006")
 (data (i32.const 2248) "\07\00\00\001\001\001\001\001\001\001")
 (data (i32.const 2272) "\07\00\00\001\002\003\004\005\006\007")
 (data (i32.const 2296) "\n\00\00\002\001\004\007\004\008\003\006\004\006")
 (data (i32.const 2320) "\n\00\00\002\001\004\007\004\008\003\006\004\007")
 (data (i32.const 2344) "\0b\00\00\00-\002\001\004\007\004\008\003\006\004\008")
 (data (i32.const 2376) "\02\00\00\00-\001")
 (data (i32.const 2384) "\04\00\00\001\000\000\000")
 (data (i32.const 2400) "\n\00\00\002\001\004\007\004\008\003\006\004\008")
 (data (i32.const 2424) "\n\00\00\004\002\009\004\009\006\007\002\009\005")
 (data (i32.const 2448) "\08\00\00\009\009\009\009\009\009\009\009")
 (data (i32.const 2472) "\t\00\00\001\000\000\000\000\000\000\000\000")
 (data (i32.const 2496) "\0b\00\00\006\008\007\001\009\004\007\006\007\003\005")
 (data (i32.const 2528) "\0c\00\00\008\006\008\007\001\009\004\007\006\007\003\005")
 (data (i32.const 2560) "\0f\00\00\009\009\009\008\006\008\007\001\009\004\007\006\007\003\005")
 (data (i32.const 2600) "\10\00\00\009\009\009\009\008\006\008\007\001\009\004\007\006\007\003\005")
 (data (i32.const 2640) "\11\00\00\001\009\009\009\009\008\006\008\007\001\009\004\007\006\007\003\005")
 (data (i32.const 2680) "\14\00\00\001\008\004\004\006\007\004\004\000\007\003\007\000\009\005\005\001\006\001\005")
 (data (i32.const 2728) "\05\00\00\00-\001\002\003\004")
 (data (i32.const 2744) "\0b\00\00\00-\004\002\009\004\009\006\007\002\009\005")
 (data (i32.const 2776) "\0c\00\00\00-\006\008\007\001\009\004\007\006\007\003\005")
 (data (i32.const 2808) "\0d\00\00\00-\008\006\008\007\001\009\004\007\006\007\003\005")
 (data (i32.const 2840) "\10\00\00\00-\009\009\009\008\006\008\007\001\009\004\007\006\007\003\005")
 (data (i32.const 2880) "\12\00\00\00-\001\009\009\009\009\008\006\008\007\001\009\004\007\006\007\003\005")
 (data (i32.const 2920) "\13\00\00\009\002\002\003\003\007\002\000\003\006\008\005\004\007\007\005\008\000\007")
 (data (i32.const 2968) "\14\00\00\00-\009\002\002\003\003\007\002\000\003\006\008\005\004\007\007\005\008\000\008")
 (data (i32.const 3016) "\03\00\00\000\00.\000")
 (data (i32.const 3032) "\03\00\00\00N\00a\00N")
 (data (i32.const 3048) "\t\00\00\00-\00I\00n\00f\00i\00n\00i\00t\00y")
 (data (i32.const 3072) "\08\00\00\00I\00n\00f\00i\00n\00i\00t\00y")
 (data (i32.const 3096) "\b8\02\00\00\00\00\00\00\88\02\1c\08\a0\d5\8f\fav\bf>\a2\7f\e1\ae\bav\acU0 \fb\16\8b\ea5\ce]J\89B\cf-;eU\aa\b0k\9a\dfE\1a=\03\cf\1a\e6\ca\c6\9a\c7\17\fep\abO\dc\bc\be\fc\b1w\ff\0c\d6kA\ef\91V\be<\fc\7f\90\ad\1f\d0\8d\83\9aU1(\\Q\d3\b5\c9\a6\ad\8f\acq\9d\cb\8b\ee#w\"\9c\eamSx@\91I\cc\aeW\ce\b6]y\12<\827V\fbM6\94\10\c2O\98H8o\ea\96\90\c7:\82%\cb\85t\d7\f4\97\bf\97\cd\cf\86\a0\e5\ac*\17\98\n4\ef\8e\b25*\fbg8\b2;?\c6\d2\df\d4\c8\84\ba\cd\d3\1a\'D\dd\c5\96\c9%\bb\ce\9fk\93\84\a5b}$l\ac\db\f6\da_\0dXf\ab\a3&\f1\c3\de\93\f8\e2\f3\b8\80\ff\aa\a8\ad\b5\b5\8bJ|l\05_b\87S0\c14`\ff\bc\c9U&\ba\91\8c\85N\96\bd~)p$w\f9\df\8f\b8\e5\b8\9f\bd\df\a6\94}t\88\cf_\a9\f8\cf\9b\a8\8f\93pD\b9k\15\0f\bf\f8\f0\08\8a\b611eU%\b0\cd\ac\7f{\d0\c6\e2?\99\06;+*\c4\10\\\e4\d3\92si\99$$\aa\0e\ca\00\83\f2\b5\87\fd\eb\1a\11\92d\08\e5\bc\cc\88Po\t\cc\bc\8c,e\19\e2X\17\b7\d1\00\00\00\00\00\00@\9c\00\00\00\00\10\a5\d4\e8\00\00b\ac\c5\ebx\ad\84\t\94\f8x9?\81\b3\15\07\c9{\ce\97\c0p\\\ea{\ce2~\8fh\80\e9\ab\a48\d2\d5E\"\9a\17&\'O\9f\'\fb\c4\d41\a2c\ed\a8\ad\c8\8c8e\de\b0\dbe\ab\1a\8e\08\c7\83\9a\1dqB\f9\1d]\c4X\e7\1b\a6,iM\92\ea\8dp\1ad\ee\01\daJw\ef\9a\99\a3m\a2\85k}\b4{x\t\f2w\18\ddy\a1\e4T\b4\c2\c5\9b[\92\86[\86=]\96\c8\c5S5\c8\b3\a0\97\fa\\\b4*\95\e3_\a0\99\bd\9fF\de%\8c9\db4\c2\9b\a5\\\9f\98\a3r\9a\c6\f6\ce\be\e9TS\bf\dc\b7\e2A\"\f2\17\f3\fc\88\a5x\\\d3\9b\ce \cc\dfS!{\f3Z\16\98:0\1f\97\dc\b5\a0\e2\96\b3\e3\\S\d1\d9\a8<D\a7\a4\d9|\9b\fb\10D\a4\a7LLv\bb\1a\9c@\b6\ef\8e\ab\8b,\84W\a6\10\ef\1f\d0)1\91\e9\e5\a4\10\9b\9d\0c\9c\a1\fb\9b\10\e7)\f4;b\d9 (\ac\85\cf\a7z^KD\80-\dd\ac\03@\e4!\bf\8f\ffD^/\9cg\8eA\b8\8c\9c\9d\173\d4\a9\1b\e3\b4\92\db\19\9e\d9w\df\ban\bf\96\ebk\ee\f0\9b;\02\87\af")
 (data (i32.const 4120) "\18\0c\00\00W")
 (data (i32.const 4128) "\ae\00\00\00\00\00\00\00<\fbW\fbr\fb\8c\fb\a7\fb\c1\fb\dc\fb\f6\fb\11\fc,\fcF\fca\fc{\fc\96\fc\b1\fc\cb\fc\e6\fc\00\fd\1b\fd5\fdP\fdk\fd\85\fd\a0\fd\ba\fd\d5\fd\ef\fd\n\fe%\fe?\feZ\fet\fe\8f\fe\a9\fe\c4\fe\df\fe\f9\fe\14\ff.\ffI\ffc\ff~\ff\99\ff\b3\ff\ce\ff\e8\ff\03\00\1e\008\00S\00m\00\88\00\a2\00\bd\00\d8\00\f2\00\0d\01\'\01B\01\\\01w\01\92\01\ac\01\c7\01\e1\01\fc\01\16\021\02L\02f\02\81\02\9b\02\b6\02\d0\02\eb\02\06\03 \03;\03U\03p\03\8b\03\a5\03\c0\03\da\03\f5\03\0f\04*\04")
 (data (i32.const 4384) " \10\00\00W")
 (data (i32.const 4392) "(\00\00\00\00\00\00\00\01\00\00\00\n\00\00\00d\00\00\00\e8\03\00\00\10\'\00\00\a0\86\01\00@B\0f\00\80\96\98\00\00\e1\f5\05\00\ca\9a;")
 (data (i32.const 4456) "(\11\00\00\n")
 (data (i32.const 4464) "\15\00\00\002\00.\002\002\000\004\004\006\000\004\009\002\005\000\003\001\003\00e\00-\001\006")
 (data (i32.const 4512) "\16\00\00\00-\002\00.\002\002\000\004\004\006\000\004\009\002\005\000\003\001\003\00e\00-\001\006")
 (data (i32.const 4560) "\17\00\00\001\00.\007\009\007\006\009\003\001\003\004\008\006\002\003\001\005\007\00e\00+\003\000\008")
 (data (i32.const 4616) "\18\00\00\00-\001\00.\007\009\007\006\009\003\001\003\004\008\006\002\003\001\005\007\00e\00+\003\000\008")
 (data (i32.const 4672) "\16\00\00\004\00.\001\008\005\005\008\000\004\009\006\008\002\001\003\005\007\00e\00+\002\009\008")
 (data (i32.const 4720) "\17\00\00\002\00.\002\002\005\000\007\003\008\005\008\005\000\007\002\000\001\004\00e\00-\003\000\008")
 (data (i32.const 4776) "\0d\00\00\004\00.\009\004\000\006\005\006\00e\00-\003\001\008")
 (data (i32.const 4808) "\12\00\00\009\000\006\000\008\000\001\001\005\003\004\003\003\006\000\000\00.\000")
 (data (i32.const 4848) "\15\00\00\004\007\000\008\003\005\006\000\002\004\007\001\001\005\001\002\000\000\000\00.\000")
 (data (i32.const 4896) "\15\00\00\009\004\000\009\003\004\000\000\001\002\005\006\008\002\004\008\000\000\000\00.\000")
 (data (i32.const 4944) "\06\00\00\005\00e\00-\003\002\004")
 (data (i32.const 4960) "\03\00\00\001\00.\000")
 (data (i32.const 4976) "\04\00\00\00-\001\00.\000")
 (data (i32.const 4992) "\04\00\00\00-\000\00.\001")
 (data (i32.const 5008) "\t\00\00\001\000\000\000\000\000\000\00.\000")
 (data (i32.const 5032) "\08\00\00\000\00.\000\000\000\000\000\001")
 (data (i32.const 5056) "\n\00\00\00-\001\000\000\000\000\000\000\00.\000")
 (data (i32.const 5080) "\t\00\00\00-\000\00.\000\000\000\000\000\001")
 (data (i32.const 5104) "\n\00\00\001\000\000\000\000\000\000\000\00.\000")
 (data (i32.const 5128) "\04\00\00\001\00e\00-\007")
 (data (i32.const 5144) "\06\00\00\001\00e\00+\003\000\008")
 (data (i32.const 5160) "\07\00\00\00-\001\00e\00+\003\000\008")
 (data (i32.const 5184) "\06\00\00\001\00e\00-\003\000\008")
 (data (i32.const 5200) "\07\00\00\00-\001\00e\00-\003\000\008")
 (data (i32.const 5224) "\06\00\00\001\00e\00-\003\002\003")
 (data (i32.const 5240) "\07\00\00\00-\001\00e\00-\003\002\003")
 (data (i32.const 5264) "\0c\00\00\004\002\009\004\009\006\007\002\007\002\00.\000")
 (data (i32.const 5296) "\15\00\00\001\00.\002\003\001\002\001\004\005\006\007\003\004\005\006\002\003\004\00e\00-\008")
 (data (i32.const 5344) "\11\00\00\005\005\005\005\005\005\005\005\005\00.\005\005\005\005\005\005\006")
 (data (i32.const 5384) "\12\00\00\000\00.\009\009\009\009\009\009\009\009\009\009\009\009\009\009\009\009")
 (data (i32.const 5424) "\05\00\00\001\002\00.\003\004")
 (data (i32.const 5440) "\12\00\00\000\00.\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003\003")
 (data (i32.const 5480) "\17\00\00\001\002\003\004\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\00.\000")
 (data (i32.const 5536) "\t\00\00\001\00.\002\003\004\00e\00+\002\001")
 (data (i32.const 5560) "\07\00\00\002\00.\007\001\008\002\008")
 (data (i32.const 5584) "\t\00\00\000\00.\000\002\007\001\008\002\008")
 (data (i32.const 5608) "\07\00\00\002\007\001\00.\008\002\008")
 (data (i32.const 5632) "\08\00\00\001\00.\001\00e\00+\001\002\008")
 (data (i32.const 5656) "\07\00\00\001\00.\001\00e\00-\006\004")
 (data (i32.const 5680) "\0b\00\00\000\00.\000\000\000\000\003\005\006\008\009")
 (table $0 1 funcref)
 (elem (i32.const 0) $null)
 (global $~lib/allocator/arena/startOffset (mut i32) (i32.const 0))
 (global $~lib/allocator/arena/offset (mut i32) (i32.const 0))
 (global $std/string/str (mut i32) (i32.const 8))
 (global $std/string/nullStr (mut i32) (i32.const 0))
 (global $~lib/argc (mut i32) (i32.const 0))
 (global $std/string/c (mut i32) (i32.const 0))
 (global $std/string/a (mut i32) (i32.const 0))
 (global $std/string/b (mut i32) (i32.const 0))
 (global $std/string/sa (mut i32) (i32.const 0))
 (global $~lib/internal/number/_frc_plus (mut i64) (i64.const 0))
 (global $~lib/internal/number/_frc_minus (mut i64) (i64.const 0))
 (global $~lib/internal/number/_exp (mut i32) (i32.const 0))
 (global $~lib/internal/number/_K (mut i32) (i32.const 0))
 (global $~lib/internal/number/_frc_pow (mut i64) (i64.const 0))
 (global $~lib/internal/number/_exp_pow (mut i32) (i32.const 0))
 (export "memory" (memory $0))
 (export "table" (table $0))
 (export "getString" (func $std/string/getString))
 (start $start)
 (func $~lib/string/String#charCodeAt (; 1 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 0
   i32.const 80
   i32.const 76
   i32.const 4
   call $~lib/env/abort
   unreachable
  end
  i32.const 0
  local.get $0
  i32.load
  i32.ge_u
  if
   i32.const -1
   return
  end
  local.get $0
  i32.load16_u offset=4
 )
 (func $~lib/allocator/arena/__memory_allocate (; 2 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.const 1073741824
  i32.gt_u
  if
   unreachable
  end
  global.get $~lib/allocator/arena/offset
  local.tee $1
  local.get $0
  i32.const 1
  local.get $0
  i32.const 1
  i32.gt_u
  select
  i32.add
  i32.const 7
  i32.add
  i32.const -8
  i32.and
  local.tee $2
  current_memory
  local.tee $3
  i32.const 16
  i32.shl
  i32.gt_u
  if
   local.get $3
   local.get $2
   local.get $1
   i32.sub
   i32.const 65535
   i32.add
   i32.const -65536
   i32.and
   i32.const 16
   i32.shr_u
   local.tee $0
   local.get $3
   local.get $0
   i32.gt_s
   select
   grow_memory
   i32.const 0
   i32.lt_s
   if
    local.get $0
    grow_memory
    i32.const 0
    i32.lt_s
    if
     unreachable
    end
   end
  end
  local.get $2
  global.set $~lib/allocator/arena/offset
  local.get $1
 )
 (func $~lib/internal/string/allocateUnsafe (; 3 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  i32.const 0
  i32.gt_s
  local.tee $1
  if
   local.get $0
   i32.const 536870910
   i32.le_s
   local.set $1
  end
  local.get $1
  i32.eqz
  if
   i32.const 0
   i32.const 112
   i32.const 14
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  local.get $0
  i32.const 1
  i32.shl
  i32.const 4
  i32.add
  call $~lib/allocator/arena/__memory_allocate
  local.tee $1
  local.get $0
  i32.store
  local.get $1
 )
 (func $~lib/string/String.fromCharCode (; 4 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  i32.const 1
  call $~lib/internal/string/allocateUnsafe
  local.tee $1
  local.get $0
  i32.store16 offset=4
  local.get $1
 )
 (func $~lib/internal/string/compareUnsafe (; 5 ;) (type $FUNCSIG$iiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  local.get $1
  i32.const 1
  i32.shl
  local.get $0
  i32.add
  local.set $1
  loop $continue|0
   local.get $3
   if (result i32)
    local.get $1
    i32.load16_u offset=4
    local.get $2
    i32.load16_u offset=4
    i32.sub
    local.tee $4
    i32.eqz
   else    
    local.get $3
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
    local.get $2
    i32.const 2
    i32.add
    local.set $2
    br $continue|0
   end
  end
  local.get $4
 )
 (func $~lib/string/String.__eq (; 6 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  local.get $1
  i32.eq
  if
   i32.const 1
   return
  end
  local.get $0
  i32.eqz
  local.tee $2
  i32.eqz
  if
   local.get $1
   i32.eqz
   local.set $2
  end
  local.get $2
  if
   i32.const 0
   return
  end
  local.get $0
  i32.load
  local.tee $2
  local.get $1
  i32.load
  i32.ne
  if
   i32.const 0
   return
  end
  local.get $0
  i32.const 0
  local.get $1
  local.get $2
  call $~lib/internal/string/compareUnsafe
  i32.eqz
 )
 (func $~lib/string/String.fromCodePoint (; 7 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.const 1114111
  i32.gt_u
  if
   i32.const 0
   i32.const 80
   i32.const 35
   i32.const 4
   call $~lib/env/abort
   unreachable
  end
  local.get $0
  i32.const 65535
  i32.gt_s
  local.tee $1
  i32.const 1
  i32.add
  call $~lib/internal/string/allocateUnsafe
  local.set $2
  local.get $1
  if
   local.get $0
   i32.const 65536
   i32.sub
   local.tee $0
   i32.const 10
   i32.shr_u
   i32.const 55296
   i32.add
   local.set $1
   local.get $2
   local.get $0
   i32.const 1023
   i32.and
   i32.const 56320
   i32.add
   local.get $1
   i32.const 16
   i32.shl
   i32.or
   i32.store offset=4
  else   
   local.get $2
   local.get $0
   i32.store16 offset=4
  end
  local.get $2
 )
 (func $~lib/string/String#startsWith (; 8 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.eqz
  if
   i32.const 0
   i32.const 80
   i32.const 225
   i32.const 4
   call $~lib/env/abort
   unreachable
  end
  i32.const 0
  local.get $0
  i32.load
  local.tee $1
  i32.const 0
  local.get $1
  i32.lt_s
  select
  local.tee $2
  i32.const 192
  i32.load
  local.tee $3
  i32.add
  local.get $1
  i32.gt_s
  if
   i32.const 0
   return
  end
  local.get $0
  local.get $2
  i32.const 192
  local.get $3
  call $~lib/internal/string/compareUnsafe
  i32.eqz
 )
 (func $~lib/string/String#endsWith (; 9 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  i32.eqz
  if
   i32.const 0
   i32.const 80
   i32.const 125
   i32.const 4
   call $~lib/env/abort
   unreachable
  end
  local.get $1
  i32.const 0
  local.get $1
  i32.const 0
  i32.gt_s
  select
  local.tee $1
  local.get $0
  i32.load
  local.tee $2
  local.get $1
  local.get $2
  i32.lt_s
  select
  i32.const 216
  i32.load
  local.tee $1
  i32.sub
  local.tee $2
  i32.const 0
  i32.lt_s
  if
   i32.const 0
   return
  end
  local.get $0
  local.get $2
  i32.const 216
  local.get $1
  call $~lib/internal/string/compareUnsafe
  i32.eqz
 )
 (func $~lib/string/String#indexOf (; 10 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  i32.eqz
  if
   i32.const 0
   i32.const 80
   i32.const 194
   i32.const 4
   call $~lib/env/abort
   unreachable
  end
  local.get $1
  i32.const 200
  local.get $1
  select
  local.tee $1
  i32.load
  local.tee $4
  i32.eqz
  if
   i32.const 0
   return
  end
  local.get $0
  i32.load
  local.tee $3
  i32.eqz
  if
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
  loop $repeat|0
   block $break|0
    local.get $2
    local.get $3
    i32.gt_s
    br_if $break|0
    local.get $0
    local.get $2
    local.get $1
    local.get $4
    call $~lib/internal/string/compareUnsafe
    if
     local.get $2
     i32.const 1
     i32.add
     local.set $2
     br $repeat|0
    else     
     local.get $2
     return
    end
    unreachable
   end
  end
  i32.const -1
 )
 (func $~lib/internal/memory/memcpy (; 11 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  loop $continue|0
   local.get $1
   i32.const 3
   i32.and
   local.get $2
   local.get $2
   select
   if
    local.get $0
    local.tee $4
    i32.const 1
    i32.add
    local.set $0
    local.get $1
    local.tee $3
    i32.const 1
    i32.add
    local.set $1
    local.get $4
    local.get $3
    i32.load8_u
    i32.store8
    local.get $2
    i32.const 1
    i32.sub
    local.set $2
    br $continue|0
   end
  end
  local.get $0
  i32.const 3
  i32.and
  i32.eqz
  if
   loop $continue|1
    local.get $2
    i32.const 16
    i32.ge_u
    if
     local.get $0
     local.get $1
     i32.load
     i32.store
     local.get $0
     i32.const 4
     i32.add
     local.get $1
     i32.const 4
     i32.add
     i32.load
     i32.store
     local.get $0
     i32.const 8
     i32.add
     local.get $1
     i32.const 8
     i32.add
     i32.load
     i32.store
     local.get $0
     i32.const 12
     i32.add
     local.get $1
     i32.const 12
     i32.add
     i32.load
     i32.store
     local.get $1
     i32.const 16
     i32.add
     local.set $1
     local.get $0
     i32.const 16
     i32.add
     local.set $0
     local.get $2
     i32.const 16
     i32.sub
     local.set $2
     br $continue|1
    end
   end
   local.get $2
   i32.const 8
   i32.and
   if
    local.get $0
    local.get $1
    i32.load
    i32.store
    local.get $0
    i32.const 4
    i32.add
    local.get $1
    i32.const 4
    i32.add
    i32.load
    i32.store
    local.get $1
    i32.const 8
    i32.add
    local.set $1
    local.get $0
    i32.const 8
    i32.add
    local.set $0
   end
   local.get $2
   i32.const 4
   i32.and
   if
    local.get $0
    local.get $1
    i32.load
    i32.store
    local.get $1
    i32.const 4
    i32.add
    local.set $1
    local.get $0
    i32.const 4
    i32.add
    local.set $0
   end
   local.get $2
   i32.const 2
   i32.and
   if
    local.get $0
    local.get $1
    i32.load16_u
    i32.store16
    local.get $1
    i32.const 2
    i32.add
    local.set $1
    local.get $0
    i32.const 2
    i32.add
    local.set $0
   end
   local.get $2
   i32.const 1
   i32.and
   if
    local.get $0
    local.get $1
    i32.load8_u
    i32.store8
   end
   return
  end
  local.get $2
  i32.const 32
  i32.ge_u
  if
   block $break|2
    block $case2|2
     block $case1|2
      local.get $0
      i32.const 3
      i32.and
      local.tee $3
      i32.const 1
      i32.ne
      if
       local.get $3
       i32.const 2
       i32.eq
       br_if $case1|2
       local.get $3
       i32.const 3
       i32.eq
       br_if $case2|2
       br $break|2
      end
      local.get $1
      i32.load
      local.set $5
      local.get $0
      local.get $1
      local.tee $3
      i32.load8_u
      i32.store8
      local.get $0
      i32.const 1
      i32.add
      local.tee $1
      local.set $0
      local.get $1
      local.get $3
      i32.const 1
      i32.add
      local.tee $1
      i32.load8_u
      i32.store8
      local.get $0
      i32.const 1
      i32.add
      local.tee $4
      i32.const 1
      i32.add
      local.set $0
      local.get $1
      i32.const 1
      i32.add
      local.tee $3
      i32.const 1
      i32.add
      local.set $1
      local.get $4
      local.get $3
      i32.load8_u
      i32.store8
      local.get $2
      i32.const 3
      i32.sub
      local.set $2
      loop $continue|3
       local.get $2
       i32.const 17
       i32.ge_u
       if
        local.get $0
        local.get $1
        i32.const 1
        i32.add
        i32.load
        local.tee $3
        i32.const 8
        i32.shl
        local.get $5
        i32.const 24
        i32.shr_u
        i32.or
        i32.store
        local.get $0
        i32.const 4
        i32.add
        local.get $1
        i32.const 5
        i32.add
        i32.load
        local.tee $5
        i32.const 8
        i32.shl
        local.get $3
        i32.const 24
        i32.shr_u
        i32.or
        i32.store
        local.get $0
        i32.const 8
        i32.add
        local.get $1
        i32.const 9
        i32.add
        i32.load
        local.tee $3
        i32.const 8
        i32.shl
        local.get $5
        i32.const 24
        i32.shr_u
        i32.or
        i32.store
        local.get $0
        i32.const 12
        i32.add
        local.get $1
        i32.const 13
        i32.add
        i32.load
        local.tee $5
        i32.const 8
        i32.shl
        local.get $3
        i32.const 24
        i32.shr_u
        i32.or
        i32.store
        local.get $1
        i32.const 16
        i32.add
        local.set $1
        local.get $0
        i32.const 16
        i32.add
        local.set $0
        local.get $2
        i32.const 16
        i32.sub
        local.set $2
        br $continue|3
       end
      end
      br $break|2
     end
     local.get $1
     i32.load
     local.set $5
     local.get $0
     local.get $1
     i32.load8_u
     i32.store8
     local.get $0
     i32.const 1
     i32.add
     local.tee $4
     i32.const 1
     i32.add
     local.set $0
     local.get $1
     i32.const 1
     i32.add
     local.tee $3
     i32.const 1
     i32.add
     local.set $1
     local.get $4
     local.get $3
     i32.load8_u
     i32.store8
     local.get $2
     i32.const 2
     i32.sub
     local.set $2
     loop $continue|4
      local.get $2
      i32.const 18
      i32.ge_u
      if
       local.get $0
       local.get $1
       i32.const 2
       i32.add
       i32.load
       local.tee $3
       i32.const 16
       i32.shl
       local.get $5
       i32.const 16
       i32.shr_u
       i32.or
       i32.store
       local.get $0
       i32.const 4
       i32.add
       local.get $1
       i32.const 6
       i32.add
       i32.load
       local.tee $5
       i32.const 16
       i32.shl
       local.get $3
       i32.const 16
       i32.shr_u
       i32.or
       i32.store
       local.get $0
       i32.const 8
       i32.add
       local.get $1
       i32.const 10
       i32.add
       i32.load
       local.tee $3
       i32.const 16
       i32.shl
       local.get $5
       i32.const 16
       i32.shr_u
       i32.or
       i32.store
       local.get $0
       i32.const 12
       i32.add
       local.get $1
       i32.const 14
       i32.add
       i32.load
       local.tee $5
       i32.const 16
       i32.shl
       local.get $3
       i32.const 16
       i32.shr_u
       i32.or
       i32.store
       local.get $1
       i32.const 16
       i32.add
       local.set $1
       local.get $0
       i32.const 16
       i32.add
       local.set $0
       local.get $2
       i32.const 16
       i32.sub
       local.set $2
       br $continue|4
      end
     end
     br $break|2
    end
    local.get $1
    i32.load
    local.set $5
    local.get $0
    local.tee $4
    i32.const 1
    i32.add
    local.set $0
    local.get $1
    local.tee $3
    i32.const 1
    i32.add
    local.set $1
    local.get $4
    local.get $3
    i32.load8_u
    i32.store8
    local.get $2
    i32.const 1
    i32.sub
    local.set $2
    loop $continue|5
     local.get $2
     i32.const 19
     i32.ge_u
     if
      local.get $0
      local.get $1
      i32.const 3
      i32.add
      i32.load
      local.tee $3
      i32.const 24
      i32.shl
      local.get $5
      i32.const 8
      i32.shr_u
      i32.or
      i32.store
      local.get $0
      i32.const 4
      i32.add
      local.get $1
      i32.const 7
      i32.add
      i32.load
      local.tee $5
      i32.const 24
      i32.shl
      local.get $3
      i32.const 8
      i32.shr_u
      i32.or
      i32.store
      local.get $0
      i32.const 8
      i32.add
      local.get $1
      i32.const 11
      i32.add
      i32.load
      local.tee $3
      i32.const 24
      i32.shl
      local.get $5
      i32.const 8
      i32.shr_u
      i32.or
      i32.store
      local.get $0
      i32.const 12
      i32.add
      local.get $1
      i32.const 15
      i32.add
      i32.load
      local.tee $5
      i32.const 24
      i32.shl
      local.get $3
      i32.const 8
      i32.shr_u
      i32.or
      i32.store
      local.get $1
      i32.const 16
      i32.add
      local.set $1
      local.get $0
      i32.const 16
      i32.add
      local.set $0
      local.get $2
      i32.const 16
      i32.sub
      local.set $2
      br $continue|5
     end
    end
   end
  end
  local.get $2
  i32.const 16
  i32.and
  if
   local.get $0
   local.get $1
   local.tee $3
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $1
   local.set $0
   local.get $1
   local.get $3
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $3
   local.set $0
   local.get $3
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $3
   local.set $0
   local.get $3
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $3
   local.set $0
   local.get $3
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $3
   local.set $0
   local.get $3
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $3
   local.set $0
   local.get $3
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $3
   local.set $0
   local.get $3
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $3
   local.set $0
   local.get $3
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $3
   local.set $0
   local.get $3
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $3
   local.set $0
   local.get $3
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $3
   local.set $0
   local.get $3
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $3
   local.set $0
   local.get $3
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $3
   local.set $0
   local.get $3
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $3
   local.set $0
   local.get $3
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $4
   i32.const 1
   i32.add
   local.set $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $3
   i32.const 1
   i32.add
   local.set $1
   local.get $4
   local.get $3
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 8
  i32.and
  if
   local.get $0
   local.get $1
   local.tee $3
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $1
   local.set $0
   local.get $1
   local.get $3
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $3
   local.set $0
   local.get $3
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $3
   local.set $0
   local.get $3
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $3
   local.set $0
   local.get $3
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $3
   local.set $0
   local.get $3
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $3
   local.set $0
   local.get $3
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $4
   i32.const 1
   i32.add
   local.set $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $3
   i32.const 1
   i32.add
   local.set $1
   local.get $4
   local.get $3
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 4
  i32.and
  if
   local.get $0
   local.get $1
   local.tee $3
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $1
   local.set $0
   local.get $1
   local.get $3
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $3
   local.set $0
   local.get $3
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $4
   i32.const 1
   i32.add
   local.set $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $3
   i32.const 1
   i32.add
   local.set $1
   local.get $4
   local.get $3
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 2
  i32.and
  if
   local.get $0
   local.get $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $4
   i32.const 1
   i32.add
   local.set $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $3
   i32.const 1
   i32.add
   local.set $1
   local.get $4
   local.get $3
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 1
  i32.and
  if
   local.get $0
   local.get $1
   i32.load8_u
   i32.store8
  end
 )
 (func $~lib/internal/memory/memmove (; 12 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  local.get $1
  i32.eq
  if
   return
  end
  local.get $1
  local.get $2
  i32.add
  local.get $0
  i32.le_u
  local.tee $3
  i32.eqz
  if
   local.get $0
   local.get $2
   i32.add
   local.get $1
   i32.le_u
   local.set $3
  end
  local.get $3
  if
   local.get $0
   local.get $1
   local.get $2
   call $~lib/internal/memory/memcpy
   return
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
    loop $continue|0
     local.get $0
     i32.const 7
     i32.and
     if
      local.get $2
      i32.eqz
      if
       return
      end
      local.get $2
      i32.const 1
      i32.sub
      local.set $2
      local.get $0
      local.tee $4
      i32.const 1
      i32.add
      local.set $0
      local.get $1
      local.tee $3
      i32.const 1
      i32.add
      local.set $1
      local.get $4
      local.get $3
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
     local.tee $4
     i32.const 1
     i32.add
     local.set $0
     local.get $1
     local.tee $3
     i32.const 1
     i32.add
     local.set $1
     local.get $4
     local.get $3
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
      if
       return
      end
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
 )
 (func $~lib/internal/string/repeatUnsafe (; 13 ;) (type $FUNCSIG$viiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  block $break|0
   local.get $2
   i32.load
   local.tee $6
   local.set $5
   local.get $6
   i32.eqz
   br_if $break|0
   block $case5|0
    block $case4|0
     block $case3|0
      block $case2|0
       block $case1|0
        local.get $5
        i32.const 1
        i32.sub
        br_table $case1|0 $case2|0 $case3|0 $case4|0 $case5|0
       end
       local.get $2
       i32.load16_u offset=4
       local.set $5
       local.get $1
       i32.const 1
       i32.shl
       local.get $0
       i32.add
       local.set $4
       i32.const 0
       local.set $0
       loop $repeat|1
        block $break|1
         local.get $0
         local.get $3
         i32.ge_s
         br_if $break|1
         local.get $0
         i32.const 1
         i32.shl
         local.get $4
         i32.add
         local.get $5
         i32.store16 offset=4
         local.get $0
         i32.const 1
         i32.add
         local.set $0
         br $repeat|1
        end
       end
       br $break|0
      end
      local.get $2
      i32.load offset=4
      local.set $4
      local.get $1
      i32.const 1
      i32.shl
      local.get $0
      i32.add
      local.set $5
      i32.const 0
      local.set $0
      loop $repeat|2
       block $break|2
        local.get $0
        local.get $3
        i32.ge_s
        br_if $break|2
        local.get $0
        i32.const 2
        i32.shl
        local.get $5
        i32.add
        local.get $4
        i32.store offset=4
        local.get $0
        i32.const 1
        i32.add
        local.set $0
        br $repeat|2
       end
      end
      br $break|0
     end
     local.get $2
     i32.load offset=4
     local.set $5
     local.get $2
     i32.load16_u offset=8
     local.set $4
     local.get $1
     i32.const 1
     i32.shl
     local.get $0
     i32.add
     local.set $0
     i32.const 0
     local.set $1
     loop $repeat|3
      block $break|3
       local.get $1
       local.get $3
       i32.ge_s
       br_if $break|3
       local.get $1
       i32.const 2
       i32.shl
       local.get $0
       i32.add
       local.get $5
       i32.store offset=4
       local.get $1
       i32.const 1
       i32.shl
       local.get $0
       i32.add
       local.get $4
       i32.store16 offset=8
       local.get $1
       i32.const 1
       i32.add
       local.set $1
       br $repeat|3
      end
     end
     br $break|0
    end
    local.get $2
    i64.load offset=4
    local.set $7
    local.get $1
    i32.const 1
    i32.shl
    local.get $0
    i32.add
    local.set $0
    loop $repeat|4
     block $break|4
      local.get $4
      local.get $3
      i32.ge_s
      br_if $break|4
      local.get $4
      i32.const 3
      i32.shl
      local.get $0
      i32.add
      local.get $7
      i64.store offset=4
      local.get $4
      i32.const 1
      i32.add
      local.set $4
      br $repeat|4
     end
    end
    br $break|0
   end
   local.get $0
   i32.const 4
   i32.add
   local.get $1
   i32.const 1
   i32.shl
   i32.add
   local.set $4
   local.get $2
   i32.const 4
   i32.add
   local.set $5
   i32.const 0
   local.set $1
   local.get $6
   i32.const 1
   i32.shl
   local.tee $0
   local.get $3
   i32.mul
   local.set $2
   loop $repeat|5
    block $break|5
     local.get $1
     local.get $2
     i32.ge_s
     br_if $break|5
     local.get $1
     local.get $4
     i32.add
     local.get $5
     local.get $0
     call $~lib/internal/memory/memmove
     local.get $0
     local.get $1
     i32.add
     local.set $1
     br $repeat|5
    end
   end
  end
 )
 (func $~lib/internal/string/copyUnsafe (; 14 ;) (type $FUNCSIG$viiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32)
  local.get $1
  i32.const 1
  i32.shl
  local.get $0
  i32.add
  i32.const 4
  i32.add
  local.get $3
  i32.const 1
  i32.shl
  local.get $2
  i32.add
  i32.const 4
  i32.add
  local.get $4
  i32.const 1
  i32.shl
  call $~lib/internal/memory/memmove
 )
 (func $~lib/string/String#padStart (; 15 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  i32.eqz
  if
   i32.const 0
   i32.const 80
   i32.const 341
   i32.const 4
   call $~lib/env/abort
   unreachable
  end
  local.get $2
  i32.load
  local.set $3
  local.get $1
  local.get $0
  i32.load
  local.tee $6
  i32.lt_s
  local.tee $4
  i32.eqz
  if
   local.get $3
   i32.eqz
   local.set $4
  end
  local.get $4
  if
   local.get $0
   return
  end
  local.get $1
  call $~lib/internal/string/allocateUnsafe
  local.set $5
  local.get $1
  local.get $6
  i32.sub
  local.tee $1
  local.get $3
  i32.gt_s
  if
   local.get $1
   i32.const 1
   i32.sub
   local.get $3
   i32.div_s
   local.tee $4
   local.get $3
   i32.mul
   local.set $3
   local.get $5
   i32.const 0
   local.get $2
   local.get $4
   call $~lib/internal/string/repeatUnsafe
   local.get $1
   local.get $3
   i32.sub
   local.tee $4
   if
    local.get $5
    local.get $3
    local.get $2
    i32.const 0
    local.get $4
    call $~lib/internal/string/copyUnsafe
   end
  else   
   local.get $5
   i32.const 0
   local.get $2
   i32.const 0
   local.get $1
   call $~lib/internal/string/copyUnsafe
  end
  local.get $6
  if
   local.get $5
   local.get $1
   local.get $0
   i32.const 0
   local.get $6
   call $~lib/internal/string/copyUnsafe
  end
  local.get $5
 )
 (func $~lib/string/String#padStart|trampoline (; 16 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
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
   i32.const 248
   local.set $2
  end
  local.get $0
  local.get $1
  local.get $2
  call $~lib/string/String#padStart
 )
 (func $~lib/string/String#padEnd (; 17 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  i32.eqz
  if
   i32.const 0
   i32.const 80
   i32.const 361
   i32.const 4
   call $~lib/env/abort
   unreachable
  end
  local.get $2
  i32.load
  local.set $5
  local.get $1
  local.get $0
  i32.load
  local.tee $3
  i32.lt_s
  local.tee $4
  i32.eqz
  if
   local.get $5
   i32.eqz
   local.set $4
  end
  local.get $4
  if
   local.get $0
   return
  end
  local.get $1
  local.get $3
  i32.sub
  local.set $6
  local.get $1
  call $~lib/internal/string/allocateUnsafe
  local.set $1
  local.get $3
  if
   local.get $1
   i32.const 0
   local.get $0
   i32.const 0
   local.get $3
   call $~lib/internal/string/copyUnsafe
  end
  local.get $6
  local.get $5
  i32.gt_s
  if
   local.get $6
   i32.const 1
   i32.sub
   local.get $5
   i32.div_s
   local.tee $4
   local.get $5
   i32.mul
   local.set $0
   local.get $1
   local.get $3
   local.get $2
   local.get $4
   call $~lib/internal/string/repeatUnsafe
   local.get $6
   local.get $0
   i32.sub
   local.tee $4
   if
    local.get $1
    local.get $0
    local.get $3
    i32.add
    local.get $2
    i32.const 0
    local.get $4
    call $~lib/internal/string/copyUnsafe
   end
  else   
   local.get $1
   local.get $3
   local.get $2
   i32.const 0
   local.get $6
   call $~lib/internal/string/copyUnsafe
  end
  local.get $1
 )
 (func $~lib/string/String#padEnd|trampoline (; 18 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
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
   i32.const 248
   local.set $2
  end
  local.get $0
  local.get $1
  local.get $2
  call $~lib/string/String#padEnd
 )
 (func $~lib/string/String#lastIndexOf (; 19 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  i32.eqz
  if
   i32.const 0
   i32.const 80
   i32.const 210
   i32.const 4
   call $~lib/env/abort
   unreachable
  end
  local.get $0
  i32.load
  local.set $3
  local.get $1
  i32.const 200
  local.get $1
  select
  local.tee $1
  i32.load
  local.tee $4
  i32.eqz
  if
   local.get $3
   return
  end
  local.get $3
  i32.eqz
  if
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
  loop $repeat|0
   block $break|0
    local.get $2
    i32.const 0
    i32.lt_s
    br_if $break|0
    local.get $0
    local.get $2
    local.get $1
    local.get $4
    call $~lib/internal/string/compareUnsafe
    if
     local.get $2
     i32.const 1
     i32.sub
     local.set $2
     br $repeat|0
    else     
     local.get $2
     return
    end
    unreachable
   end
  end
  i32.const -1
 )
 (func $~lib/string/String#lastIndexOf|trampoline (; 20 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
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
   i32.const 2147483647
   local.set $2
  end
  local.get $0
  local.get $1
  local.get $2
  call $~lib/string/String#lastIndexOf
 )
 (func $~lib/internal/string/parse<f64> (; 21 ;) (type $FUNCSIG$di) (param $0 i32) (result f64)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 f64)
  (local $6 f64)
  local.get $0
  i32.load
  local.tee $3
  i32.eqz
  if
   f64.const nan:0x8000000000000
   return
  end
  local.get $0
  local.tee $2
  i32.load16_u offset=4
  local.tee $1
  i32.const 45
  i32.eq
  if (result f64)
   local.get $3
   i32.const 1
   i32.sub
   local.tee $3
   i32.eqz
   if
    f64.const nan:0x8000000000000
    return
   end
   local.get $2
   i32.const 2
   i32.add
   local.tee $2
   i32.load16_u offset=4
   local.set $1
   f64.const -1
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
    if
     f64.const nan:0x8000000000000
     return
    end
    local.get $2
    i32.const 2
    i32.add
    local.tee $2
    i32.load16_u offset=4
    local.set $1
   end
   f64.const 1
  end
  local.set $6
  local.get $1
  i32.const 48
  i32.eq
  local.tee $0
  if (result i32)
   local.get $3
   i32.const 2
   i32.gt_s
  else   
   local.get $0
  end
  if (result i32)
   block $break|0 (result i32)
    block $case6|0
     block $case5|0
      block $case3|0
       block $case1|0
        local.get $2
        i32.const 2
        i32.add
        i32.load16_u offset=4
        local.tee $0
        i32.const 66
        i32.eq
        br_if $case1|0
        local.get $0
        i32.const 98
        i32.eq
        br_if $case1|0
        local.get $0
        i32.const 79
        i32.eq
        br_if $case3|0
        local.get $0
        i32.const 111
        i32.eq
        br_if $case3|0
        local.get $0
        i32.const 88
        i32.eq
        br_if $case5|0
        local.get $0
        i32.const 120
        i32.eq
        br_if $case5|0
        br $case6|0
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
       br $break|0
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
      br $break|0
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
     br $break|0
    end
    i32.const 10
   end
  else   
   i32.const 10
  end
  local.set $4
  loop $continue|1
   block $break|1
    local.get $3
    local.tee $0
    i32.const 1
    i32.sub
    local.set $3
    local.get $0
    if
     local.get $2
     i32.load16_u offset=4
     local.tee $1
     i32.const 48
     i32.ge_s
     local.tee $0
     if (result i32)
      local.get $1
      i32.const 57
      i32.le_s
     else      
      local.get $0
     end
     if (result i32)
      local.get $1
      i32.const 48
      i32.sub
     else      
      local.get $1
      i32.const 65
      i32.ge_s
      local.tee $0
      if (result i32)
       local.get $1
       i32.const 90
       i32.le_s
      else       
       local.get $0
      end
      if (result i32)
       local.get $1
       i32.const 55
       i32.sub
      else       
       local.get $1
       i32.const 97
       i32.ge_s
       local.tee $0
       if (result i32)
        local.get $1
        i32.const 122
        i32.le_s
       else        
        local.get $0
       end
       i32.eqz
       br_if $break|1
       local.get $1
       i32.const 87
       i32.sub
      end
     end
     local.tee $1
     local.get $4
     i32.ge_s
     br_if $break|1
     local.get $5
     local.get $4
     f64.convert_i32_s
     f64.mul
     local.get $1
     f64.convert_i32_s
     f64.add
     local.set $5
     local.get $2
     i32.const 2
     i32.add
     local.set $2
     br $continue|1
    end
   end
  end
  local.get $6
  local.get $5
  f64.mul
 )
 (func $~lib/string/parseFloat (; 22 ;) (type $FUNCSIG$di) (param $0 i32) (result f64)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 f64)
  (local $5 f64)
  (local $6 f64)
  local.get $0
  i32.load
  local.tee $3
  i32.eqz
  if
   f64.const nan:0x8000000000000
   return
  end
  local.get $0
  local.tee $1
  i32.load16_u offset=4
  local.tee $2
  i32.const 45
  i32.eq
  if (result f64)
   local.get $3
   i32.const 1
   i32.sub
   local.tee $3
   i32.eqz
   if
    f64.const nan:0x8000000000000
    return
   end
   local.get $1
   i32.const 2
   i32.add
   local.tee $1
   i32.load16_u offset=4
   drop
   f64.const -1
  else   
   local.get $2
   i32.const 43
   i32.eq
   if
    local.get $3
    i32.const 1
    i32.sub
    local.tee $3
    i32.eqz
    if
     f64.const nan:0x8000000000000
     return
    end
    local.get $1
    i32.const 2
    i32.add
    local.tee $1
    i32.load16_u offset=4
    drop
   end
   f64.const 1
  end
  local.set $6
  loop $continue|0
   block $break|0
    local.get $3
    local.tee $0
    i32.const 1
    i32.sub
    local.set $3
    local.get $0
    if
     local.get $1
     i32.load16_u offset=4
     local.tee $2
     i32.const 46
     i32.eq
     if
      local.get $1
      i32.const 2
      i32.add
      local.set $1
      f64.const 0.1
      local.set $5
      loop $continue|1
       block $break|1
        local.get $3
        local.tee $0
        i32.const 1
        i32.sub
        local.set $3
        local.get $0
        if
         local.get $1
         i32.load16_u offset=4
         local.tee $2
         i32.const 69
         i32.eq
         local.tee $0
         i32.eqz
         if
          local.get $2
          i32.const 101
          i32.eq
          local.set $0
         end
         local.get $0
         if
          i32.const 0
          i32.const 80
          i32.const 745
          i32.const 10
          call $~lib/env/abort
          unreachable
         end
         local.get $2
         i32.const 48
         i32.sub
         local.tee $2
         i32.const 9
         i32.gt_u
         br_if $break|1
         local.get $4
         local.get $2
         f64.convert_i32_s
         local.get $5
         f64.mul
         f64.add
         local.set $4
         local.get $5
         f64.const 0.1
         f64.mul
         local.set $5
         local.get $1
         i32.const 2
         i32.add
         local.set $1
         br $continue|1
        end
       end
      end
      br $break|0
     end
     local.get $2
     i32.const 48
     i32.sub
     local.tee $2
     i32.const 10
     i32.ge_u
     br_if $break|0
     local.get $4
     f64.const 10
     f64.mul
     local.get $2
     f64.convert_i32_s
     f64.add
     local.set $4
     local.get $1
     i32.const 2
     i32.add
     local.set $1
     br $continue|0
    end
   end
  end
  local.get $6
  local.get $4
  f64.mul
 )
 (func $~lib/string/String#concat (; 23 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  i32.eqz
  if
   i32.const 0
   i32.const 80
   i32.const 111
   i32.const 4
   call $~lib/env/abort
   unreachable
  end
  local.get $0
  i32.load
  local.tee $3
  local.get $1
  i32.const 200
  local.get $1
  select
  local.tee $1
  i32.load
  local.tee $4
  i32.add
  local.tee $2
  i32.eqz
  if
   i32.const 256
   return
  end
  local.get $2
  call $~lib/internal/string/allocateUnsafe
  local.tee $2
  i32.const 0
  local.get $0
  i32.const 0
  local.get $3
  call $~lib/internal/string/copyUnsafe
  local.get $2
  local.get $3
  local.get $1
  i32.const 0
  local.get $4
  call $~lib/internal/string/copyUnsafe
  local.get $2
 )
 (func $~lib/string/String.__concat (; 24 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.const 200
  local.get $0
  select
  local.get $1
  call $~lib/string/String#concat
 )
 (func $~lib/string/String.__ne (; 25 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  call $~lib/string/String.__eq
  i32.eqz
 )
 (func $~lib/string/String.__gt (; 26 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  local.get $1
  i32.eq
  local.tee $2
  i32.eqz
  if
   local.get $0
   i32.eqz
   local.set $2
  end
  local.get $2
  i32.eqz
  if
   local.get $1
   i32.eqz
   local.set $2
  end
  local.get $2
  if
   i32.const 0
   return
  end
  local.get $1
  i32.load
  local.set $3
  local.get $0
  i32.load
  local.tee $2
  i32.eqz
  if
   i32.const 0
   return
  end
  local.get $3
  i32.eqz
  if
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
  call $~lib/internal/string/compareUnsafe
  i32.const 0
  i32.gt_s
 )
 (func $~lib/string/String.__lt (; 27 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  local.get $1
  i32.eq
  local.tee $2
  i32.eqz
  if
   local.get $0
   i32.eqz
   local.set $2
  end
  local.get $2
  i32.eqz
  if
   local.get $1
   i32.eqz
   local.set $2
  end
  local.get $2
  if
   i32.const 0
   return
  end
  local.get $0
  i32.load
  local.set $2
  local.get $1
  i32.load
  local.tee $3
  i32.eqz
  if
   i32.const 0
   return
  end
  local.get $2
  i32.eqz
  if
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
  call $~lib/internal/string/compareUnsafe
  i32.const 0
  i32.lt_s
 )
 (func $~lib/string/String.__gte (; 28 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  call $~lib/string/String.__lt
  i32.eqz
 )
 (func $~lib/string/String.__lte (; 29 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  i32.const 256
  local.get $0
  call $~lib/string/String.__gt
  i32.eqz
 )
 (func $~lib/string/String#repeat (; 30 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.eqz
  if
   i32.const 0
   i32.const 80
   i32.const 381
   i32.const 4
   call $~lib/env/abort
   unreachable
  end
  local.get $0
  i32.load
  local.set $3
  local.get $1
  i32.const 0
  i32.lt_s
  local.tee $2
  i32.eqz
  if
   local.get $1
   local.get $3
   i32.mul
   i32.const 268435456
   i32.gt_s
   local.set $2
  end
  local.get $2
  if
   i32.const 0
   i32.const 80
   i32.const 386
   i32.const 6
   call $~lib/env/abort
   unreachable
  end
  local.get $1
  i32.eqz
  local.tee $2
  i32.eqz
  if
   local.get $3
   i32.eqz
   local.set $2
  end
  local.get $2
  if
   i32.const 256
   return
  end
  local.get $1
  i32.const 1
  i32.eq
  if
   local.get $0
   return
  end
  local.get $1
  local.get $3
  i32.mul
  call $~lib/internal/string/allocateUnsafe
  local.tee $2
  i32.const 0
  local.get $0
  local.get $1
  call $~lib/internal/string/repeatUnsafe
  local.get $2
 )
 (func $~lib/string/String#replace (; 31 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  i32.const 0
  i32.ne
  local.tee $3
  if
   local.get $1
   i32.const 0
   i32.ne
   local.set $3
  end
  local.get $3
  if
   local.get $2
   i32.const 0
   i32.ne
   local.set $3
  end
  local.get $3
  i32.eqz
  if
   i32.const 0
   i32.const 80
   i32.const 402
   i32.const 4
   call $~lib/env/abort
   unreachable
  end
  local.get $0
  i32.load
  local.tee $5
  local.get $1
  i32.load
  local.tee $6
  i32.le_s
  if
   local.get $5
   local.get $6
   i32.lt_s
   if
    local.get $0
    return
   end
   local.get $2
   local.get $0
   local.get $1
   local.get $0
   call $~lib/string/String.__eq
   select
   return
  end
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/string/String#indexOf
  local.tee $1
  i32.const -1
  i32.xor
  if
   local.get $2
   i32.load
   local.tee $3
   local.get $5
   local.get $6
   i32.sub
   local.tee $5
   i32.add
   local.tee $4
   if
    local.get $4
    call $~lib/internal/string/allocateUnsafe
    local.tee $4
    i32.const 0
    local.get $0
    i32.const 0
    local.get $1
    call $~lib/internal/string/copyUnsafe
    local.get $4
    local.get $1
    local.get $2
    i32.const 0
    local.get $3
    call $~lib/internal/string/copyUnsafe
    local.get $4
    local.get $1
    local.get $3
    i32.add
    local.get $0
    local.get $1
    local.get $6
    i32.add
    local.get $5
    local.get $1
    i32.sub
    call $~lib/internal/string/copyUnsafe
    local.get $4
    return
   end
  end
  local.get $0
 )
 (func $~lib/string/String#replaceAll (; 32 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
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
  block (result i32)
   local.get $0
   i32.const 0
   i32.ne
   local.tee $5
   if
    local.get $1
    i32.const 0
    i32.ne
    local.set $5
   end
   local.get $5
  end
  if (result i32)
   local.get $2
   i32.const 0
   i32.ne
  else   
   local.get $5
  end
  i32.eqz
  if
   i32.const 0
   i32.const 80
   i32.const 432
   i32.const 4
   call $~lib/env/abort
   unreachable
  end
  local.get $0
  i32.load
  local.tee $8
  local.get $1
  i32.load
  local.tee $11
  i32.le_s
  if
   local.get $8
   local.get $11
   i32.lt_s
   if
    local.get $0
    return
   end
   local.get $2
   local.get $0
   local.get $1
   local.get $0
   call $~lib/string/String.__eq
   select
   return
  end
  local.get $2
  i32.load
  local.set $7
  local.get $11
  i32.eqz
  if
   local.get $7
   i32.eqz
   if
    local.get $0
    return
   end
   local.get $8
   i32.const 1
   i32.add
   local.get $7
   i32.mul
   local.get $8
   i32.add
   call $~lib/internal/string/allocateUnsafe
   local.tee $5
   i32.const 0
   local.get $2
   i32.const 0
   local.get $7
   call $~lib/internal/string/copyUnsafe
   local.get $7
   local.set $3
   loop $repeat|0
    local.get $4
    local.get $8
    i32.lt_s
    if
     local.get $3
     i32.const 1
     i32.shl
     local.get $5
     i32.add
     local.get $4
     i32.const 1
     i32.shl
     local.get $0
     i32.add
     i32.load16_u offset=4
     i32.store16 offset=4
     local.get $5
     local.get $3
     i32.const 1
     i32.add
     local.tee $3
     local.get $2
     i32.const 0
     local.get $7
     call $~lib/internal/string/copyUnsafe
     local.get $3
     local.get $7
     i32.add
     local.set $3
     local.get $4
     i32.const 1
     i32.add
     local.set $4
     br $repeat|0
    end
   end
   local.get $5
   return
  end
  local.get $7
  local.get $11
  i32.eq
  if
   local.get $8
   call $~lib/internal/string/allocateUnsafe
   local.tee $3
   i32.const 0
   local.get $0
   i32.const 0
   local.get $8
   call $~lib/internal/string/copyUnsafe
   loop $continue|1
    local.get $0
    local.get $1
    local.get $9
    call $~lib/string/String#indexOf
    local.tee $12
    i32.const -1
    i32.xor
    if
     local.get $3
     local.get $12
     local.get $2
     i32.const 0
     local.get $7
     call $~lib/internal/string/copyUnsafe
     local.get $11
     local.get $12
     i32.add
     local.set $9
     br $continue|1
    end
   end
   local.get $3
   return
  end
  local.get $8
  call $~lib/internal/string/allocateUnsafe
  local.set $4
  local.get $8
  local.set $10
  block $folding-inner0
   loop $continue|2
    local.get $0
    local.get $1
    local.get $9
    call $~lib/string/String#indexOf
    local.tee $12
    i32.const -1
    i32.xor
    if
     block (result i32)
      local.get $6
      local.get $10
      i32.gt_s
      if
       local.get $10
       i32.const 1
       i32.shl
       local.tee $3
       call $~lib/internal/string/allocateUnsafe
       local.tee $5
       i32.const 0
       local.get $4
       i32.const 0
       local.get $6
       call $~lib/internal/string/copyUnsafe
       local.get $4
       i32.eqz
       br_if $folding-inner0
       local.get $3
       local.set $10
       local.get $5
       local.set $4
      end
      local.get $4
     end
     local.get $6
     local.get $0
     local.get $9
     local.get $12
     local.get $9
     i32.sub
     local.tee $5
     call $~lib/internal/string/copyUnsafe
     local.get $4
     local.get $5
     local.get $6
     i32.add
     local.tee $6
     local.get $2
     i32.const 0
     local.get $7
     call $~lib/internal/string/copyUnsafe
     local.get $6
     local.get $7
     i32.add
     local.set $6
     local.get $11
     local.get $12
     i32.add
     local.set $9
     br $continue|2
    end
   end
   local.get $6
   if
    local.get $6
    local.get $10
    i32.gt_s
    if
     local.get $10
     i32.const 1
     i32.shl
     local.tee $5
     call $~lib/internal/string/allocateUnsafe
     local.tee $3
     i32.const 0
     local.get $4
     i32.const 0
     local.get $6
     call $~lib/internal/string/copyUnsafe
     local.get $4
     i32.eqz
     br_if $folding-inner0
     local.get $5
     local.set $10
     local.get $3
     local.set $4
    end
    local.get $8
    local.get $9
    i32.sub
    local.tee $3
    if
     local.get $4
     local.get $6
     local.get $0
     local.get $9
     local.get $3
     call $~lib/internal/string/copyUnsafe
    end
    local.get $10
    local.get $3
    local.get $6
    i32.add
    local.tee $3
    i32.gt_s
    if
     local.get $3
     call $~lib/internal/string/allocateUnsafe
     local.tee $5
     i32.const 0
     local.get $4
     i32.const 0
     local.get $3
     call $~lib/internal/string/copyUnsafe
     local.get $4
     i32.eqz
     br_if $folding-inner0
     local.get $5
     return
    end
    local.get $4
    return
   end
   local.get $4
   i32.eqz
   br_if $folding-inner0
   local.get $0
   return
  end
  i32.const 0
  i32.const 112
  i32.const 28
  i32.const 4
  call $~lib/env/abort
  unreachable
 )
 (func $~lib/string/String#slice (; 33 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  i32.eqz
  if
   i32.const 0
   i32.const 80
   i32.const 515
   i32.const 4
   call $~lib/env/abort
   unreachable
  end
  local.get $0
  i32.load
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
  local.set $4
  local.get $2
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $2
   local.get $3
   i32.add
   local.tee $1
   i32.const 0
   local.get $1
   i32.const 0
   i32.gt_s
   select
  else   
   local.get $2
   local.tee $1
   local.get $3
   local.get $1
   local.get $3
   i32.lt_s
   select
  end
  local.get $4
  i32.sub
  local.tee $3
  i32.const 0
  i32.le_s
  if
   i32.const 256
   return
  end
  local.get $3
  call $~lib/internal/string/allocateUnsafe
  local.tee $1
  i32.const 0
  local.get $0
  local.get $4
  local.get $3
  call $~lib/internal/string/copyUnsafe
  local.get $1
 )
 (func $~lib/string/String#slice|trampoline (; 34 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
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
   i32.const 2147483647
   local.set $2
  end
  local.get $0
  local.get $1
  local.get $2
  call $~lib/string/String#slice
 )
 (func $~lib/internal/arraybuffer/allocateUnsafe (; 35 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  i32.const 1073741816
  i32.gt_u
  if
   i32.const 0
   i32.const 1488
   i32.const 26
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  i32.const 1
  i32.const 32
  local.get $0
  i32.const 7
  i32.add
  i32.clz
  i32.sub
  i32.shl
  call $~lib/allocator/arena/__memory_allocate
  local.tee $1
  local.get $0
  i32.store
  local.get $1
 )
 (func $~lib/internal/memory/memset (; 36 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $1
  i32.eqz
  if
   return
  end
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
  if
   return
  end
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
  if
   return
  end
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
  if
   return
  end
  i32.const 0
  local.get $0
  i32.sub
  i32.const 3
  i32.and
  local.tee $2
  local.get $0
  i32.add
  local.tee $0
  i32.const 0
  i32.store
  local.get $1
  local.get $2
  i32.sub
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
  if
   return
  end
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
  if
   return
  end
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
 )
 (func $~lib/array/Array<String>#constructor (; 37 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.const 268435454
  i32.gt_u
  if
   i32.const 0
   i32.const 1456
   i32.const 45
   i32.const 39
   call $~lib/env/abort
   unreachable
  end
  local.get $0
  i32.const 2
  i32.shl
  local.tee $3
  call $~lib/internal/arraybuffer/allocateUnsafe
  local.set $2
  i32.const 8
  call $~lib/allocator/arena/__memory_allocate
  local.tee $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.store offset=4
  local.get $1
  local.get $2
  i32.store
  local.get $1
  local.get $0
  i32.store offset=4
  local.get $2
  i32.const 8
  i32.add
  local.get $3
  call $~lib/internal/memory/memset
  local.get $1
 )
 (func $~lib/internal/arraybuffer/reallocateUnsafe (; 38 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  local.get $0
  i32.load
  local.tee $2
  i32.gt_s
  if
   local.get $1
   i32.const 1073741816
   i32.gt_s
   if
    i32.const 0
    i32.const 1488
    i32.const 40
    i32.const 4
    call $~lib/env/abort
    unreachable
   end
   local.get $1
   i32.const 1
   i32.const 32
   local.get $2
   i32.const 7
   i32.add
   i32.clz
   i32.sub
   i32.shl
   i32.const 8
   i32.sub
   i32.le_s
   if
    local.get $0
    local.get $1
    i32.store
   else    
    local.get $1
    call $~lib/internal/arraybuffer/allocateUnsafe
    local.tee $3
    i32.const 8
    i32.add
    local.get $0
    i32.const 8
    i32.add
    local.get $2
    call $~lib/internal/memory/memmove
    local.get $3
    local.set $0
   end
   local.get $0
   i32.const 8
   i32.add
   local.get $2
   i32.add
   local.get $1
   local.get $2
   i32.sub
   call $~lib/internal/memory/memset
  else   
   local.get $1
   local.get $2
   i32.lt_s
   if
    local.get $1
    i32.const 0
    i32.lt_s
    if
     i32.const 0
     i32.const 1488
     i32.const 62
     i32.const 4
     call $~lib/env/abort
     unreachable
    end
    local.get $0
    local.get $1
    i32.store
   end
  end
  local.get $0
 )
 (func $~lib/array/Array<String>#push (; 39 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  i32.load offset=4
  local.tee $2
  i32.const 1
  i32.add
  local.set $4
  local.get $2
  local.get $0
  i32.load
  local.tee $3
  i32.load
  i32.const 2
  i32.shr_u
  i32.ge_u
  if
   local.get $2
   i32.const 268435454
   i32.ge_u
   if
    i32.const 0
    i32.const 1456
    i32.const 182
    i32.const 42
    call $~lib/env/abort
    unreachable
   end
   local.get $0
   local.get $3
   local.get $4
   i32.const 2
   i32.shl
   call $~lib/internal/arraybuffer/reallocateUnsafe
   local.tee $3
   i32.store
  end
  local.get $0
  local.get $4
  i32.store offset=4
  local.get $2
  i32.const 2
  i32.shl
  local.get $3
  i32.add
  local.get $1
  i32.store offset=8
 )
 (func $~lib/string/String#split (; 40 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  local.get $0
  i32.eqz
  if
   i32.const 0
   i32.const 80
   i32.const 527
   i32.const 4
   call $~lib/env/abort
   unreachable
  end
  local.get $2
  i32.eqz
  if
   i32.const 0
   call $~lib/array/Array<String>#constructor
   return
  end
  local.get $1
  i32.eqz
  if
   i32.const 1
   call $~lib/array/Array<String>#constructor
   local.tee $3
   i32.load
   local.get $0
   i32.store offset=8
   local.get $3
   return
  end
  local.get $0
  i32.load
  local.set $4
  i32.const 2147483647
  local.get $2
  local.get $2
  i32.const 0
  i32.lt_s
  select
  local.set $2
  block $folding-inner0
   local.get $1
   i32.load
   local.tee $9
   if
    local.get $4
    i32.eqz
    if
     i32.const 1
     call $~lib/array/Array<String>#constructor
     local.tee $3
     i32.load
     i32.const 256
     i32.store offset=8
     br $folding-inner0
    end
   else    
    local.get $4
    i32.eqz
    if
     i32.const 0
     call $~lib/array/Array<String>#constructor
     return
    end
    local.get $4
    local.tee $3
    local.get $2
    local.get $3
    local.get $2
    i32.lt_s
    select
    local.tee $4
    call $~lib/array/Array<String>#constructor
    local.tee $3
    i32.load
    local.set $5
    i32.const 0
    local.set $2
    loop $repeat|0
     local.get $2
     local.get $4
     i32.lt_s
     if
      i32.const 1
      call $~lib/internal/string/allocateUnsafe
      local.tee $1
      local.get $2
      i32.const 1
      i32.shl
      local.get $0
      i32.add
      i32.load16_u offset=4
      i32.store16 offset=4
      local.get $2
      i32.const 2
      i32.shl
      local.get $5
      i32.add
      local.get $1
      i32.store offset=8
      local.get $2
      i32.const 1
      i32.add
      local.set $2
      br $repeat|0
     end
    end
    local.get $3
    return
   end
   i32.const 0
   call $~lib/array/Array<String>#constructor
   local.set $6
   loop $continue|1
    local.get $0
    local.get $1
    local.get $7
    call $~lib/string/String#indexOf
    local.tee $8
    i32.const -1
    i32.xor
    if
     local.get $8
     local.get $7
     i32.sub
     local.tee $5
     i32.const 0
     i32.gt_s
     if
      local.get $5
      call $~lib/internal/string/allocateUnsafe
      local.tee $3
      i32.const 0
      local.get $0
      local.get $7
      local.get $5
      call $~lib/internal/string/copyUnsafe
      local.get $6
      local.get $3
      call $~lib/array/Array<String>#push
     else      
      local.get $6
      i32.const 256
      call $~lib/array/Array<String>#push
     end
     local.get $10
     i32.const 1
     i32.add
     local.tee $10
     local.get $2
     i32.eq
     if
      local.get $6
      return
     end
     local.get $8
     local.get $9
     i32.add
     local.set $7
     br $continue|1
    end
   end
   local.get $7
   i32.eqz
   if
    i32.const 1
    call $~lib/array/Array<String>#constructor
    local.tee $3
    i32.load
    local.get $0
    i32.store offset=8
    br $folding-inner0
   end
   local.get $4
   local.get $7
   i32.sub
   local.tee $1
   i32.const 0
   i32.gt_s
   if
    local.get $1
    call $~lib/internal/string/allocateUnsafe
    local.tee $5
    i32.const 0
    local.get $0
    local.get $7
    local.get $1
    call $~lib/internal/string/copyUnsafe
    local.get $6
    local.get $5
    call $~lib/array/Array<String>#push
   else    
    local.get $6
    i32.const 256
    call $~lib/array/Array<String>#push
   end
   local.get $6
   return
  end
  local.get $3
  i32.load
  i32.load offset=8
  drop
  local.get $3
 )
 (func $~lib/string/String#split|trampoline (; 41 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~lib/argc
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    i32.const 0
    local.set $1
   end
   i32.const 2147483647
   local.set $2
  end
  local.get $0
  local.get $1
  local.get $2
  call $~lib/string/String#split
 )
 (func $~lib/internal/number/decimalCount32 (; 42 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.const 100000
  i32.lt_u
  if (result i32)
   local.get $0
   i32.const 100
   i32.lt_u
   if (result i32)
    i32.const 1
    i32.const 2
    local.get $0
    i32.const 10
    i32.lt_u
    select
   else    
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
   end
  else   
   local.get $0
   i32.const 10000000
   i32.lt_u
   if (result i32)
    i32.const 6
    i32.const 7
    local.get $0
    i32.const 1000000
    i32.lt_u
    select
   else    
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
   end
  end
 )
 (func $~lib/internal/number/utoa32_lut (; 43 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  i32.const 2168
  i32.load
  local.set $3
  loop $continue|0
   local.get $1
   i32.const 10000
   i32.ge_u
   if
    local.get $1
    i32.const 10000
    i32.rem_u
    local.set $4
    local.get $1
    i32.const 10000
    i32.div_u
    local.set $1
    local.get $2
    i32.const 4
    i32.sub
    local.tee $2
    i32.const 1
    i32.shl
    local.get $0
    i32.add
    local.get $3
    local.get $4
    i32.const 100
    i32.div_u
    i32.const 2
    i32.shl
    i32.add
    i64.load32_u offset=8
    local.get $3
    local.get $4
    i32.const 100
    i32.rem_u
    i32.const 2
    i32.shl
    i32.add
    i64.load32_u offset=8
    i64.const 32
    i64.shl
    i64.or
    i64.store offset=4
    br $continue|0
   end
  end
  local.get $1
  i32.const 100
  i32.ge_u
  if
   local.get $1
   i32.const 100
   i32.rem_u
   local.set $4
   local.get $1
   i32.const 100
   i32.div_u
   local.set $1
   local.get $2
   i32.const 2
   i32.sub
   local.tee $2
   i32.const 1
   i32.shl
   local.get $0
   i32.add
   local.get $3
   local.get $4
   i32.const 2
   i32.shl
   i32.add
   i32.load offset=8
   i32.store offset=4
  end
  local.get $1
  i32.const 10
  i32.ge_u
  if
   local.get $2
   i32.const 2
   i32.sub
   i32.const 1
   i32.shl
   local.get $0
   i32.add
   local.get $3
   local.get $1
   i32.const 2
   i32.shl
   i32.add
   i32.load offset=8
   i32.store offset=4
  else   
   local.get $2
   i32.const 1
   i32.sub
   i32.const 1
   i32.shl
   local.get $0
   i32.add
   local.get $1
   i32.const 48
   i32.add
   i32.store16 offset=4
  end
 )
 (func $~lib/internal/number/itoa32 (; 44 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.eqz
  if
   i32.const 480
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
  call $~lib/internal/number/decimalCount32
  local.get $1
  i32.add
  local.tee $3
  call $~lib/internal/string/allocateUnsafe
  local.tee $2
  local.get $0
  local.get $3
  call $~lib/internal/number/utoa32_lut
  local.get $1
  if
   local.get $2
   i32.const 45
   i32.store16 offset=4
  end
  local.get $2
 )
 (func $~lib/internal/number/utoa32 (; 45 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.eqz
  if
   i32.const 480
   return
  end
  local.get $0
  call $~lib/internal/number/decimalCount32
  local.tee $1
  call $~lib/internal/string/allocateUnsafe
  local.tee $2
  local.get $0
  local.get $1
  call $~lib/internal/number/utoa32_lut
  local.get $2
 )
 (func $~lib/internal/number/decimalCount64 (; 46 ;) (type $FUNCSIG$ij) (param $0 i64) (result i32)
  local.get $0
  i64.const 1000000000000000
  i64.lt_u
  if (result i32)
   local.get $0
   i64.const 1000000000000
   i64.lt_u
   if (result i32)
    i32.const 11
    i32.const 12
    local.get $0
    i64.const 100000000000
    i64.lt_u
    select
   else    
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
   end
  else   
   local.get $0
   i64.const 100000000000000000
   i64.lt_u
   if (result i32)
    i32.const 16
    i32.const 17
    local.get $0
    i64.const 10000000000000000
    i64.lt_u
    select
   else    
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
   end
  end
 )
 (func $~lib/internal/number/utoa64_lut (; 47 ;) (type $FUNCSIG$viji) (param $0 i32) (param $1 i64) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  i32.const 2168
  i32.load
  local.set $3
  loop $continue|0
   local.get $1
   i64.const 100000000
   i64.ge_u
   if
    local.get $1
    local.get $1
    i64.const 100000000
    i64.div_u
    local.tee $1
    i64.const 100000000
    i64.mul
    i64.sub
    i32.wrap_i64
    local.tee $4
    i32.const 10000
    i32.div_u
    local.tee $5
    i32.const 100
    i32.div_u
    local.set $6
    local.get $5
    i32.const 100
    i32.rem_u
    local.set $5
    local.get $2
    i32.const 4
    i32.sub
    local.tee $2
    i32.const 1
    i32.shl
    local.get $0
    i32.add
    local.get $3
    local.get $4
    i32.const 10000
    i32.rem_u
    local.tee $4
    i32.const 100
    i32.div_u
    i32.const 2
    i32.shl
    i32.add
    i64.load32_u offset=8
    local.get $3
    local.get $4
    i32.const 100
    i32.rem_u
    i32.const 2
    i32.shl
    i32.add
    i64.load32_u offset=8
    i64.const 32
    i64.shl
    i64.or
    i64.store offset=4
    local.get $2
    i32.const 4
    i32.sub
    local.tee $2
    i32.const 1
    i32.shl
    local.get $0
    i32.add
    local.get $3
    local.get $6
    i32.const 2
    i32.shl
    i32.add
    i64.load32_u offset=8
    local.get $3
    local.get $5
    i32.const 2
    i32.shl
    i32.add
    i64.load32_u offset=8
    i64.const 32
    i64.shl
    i64.or
    i64.store offset=4
    br $continue|0
   end
  end
  local.get $0
  local.get $1
  i32.wrap_i64
  local.get $2
  call $~lib/internal/number/utoa32_lut
 )
 (func $~lib/internal/number/utoa64 (; 48 ;) (type $FUNCSIG$ij) (param $0 i64) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i64.eqz
  if
   i32.const 480
   return
  end
  local.get $0
  i64.const 4294967295
  i64.le_u
  if
   local.get $0
   i32.wrap_i64
   local.tee $3
   call $~lib/internal/number/decimalCount32
   local.tee $1
   call $~lib/internal/string/allocateUnsafe
   local.tee $2
   local.get $3
   local.get $1
   call $~lib/internal/number/utoa32_lut
  else   
   local.get $0
   call $~lib/internal/number/decimalCount64
   local.tee $1
   call $~lib/internal/string/allocateUnsafe
   local.tee $2
   local.get $0
   local.get $1
   call $~lib/internal/number/utoa64_lut
  end
  local.get $2
 )
 (func $~lib/internal/number/itoa64 (; 49 ;) (type $FUNCSIG$ij) (param $0 i64) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  i64.eqz
  if
   i32.const 480
   return
  end
  block (result i32)
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
  end
  if
   local.get $0
   i32.wrap_i64
   local.tee $4
   call $~lib/internal/number/decimalCount32
   local.get $1
   i32.add
   local.tee $2
   call $~lib/internal/string/allocateUnsafe
   local.tee $3
   local.get $4
   local.get $2
   call $~lib/internal/number/utoa32_lut
  else   
   local.get $0
   call $~lib/internal/number/decimalCount64
   local.get $1
   i32.add
   local.tee $2
   call $~lib/internal/string/allocateUnsafe
   local.tee $3
   local.get $0
   local.get $2
   call $~lib/internal/number/utoa64_lut
  end
  local.get $1
  if
   local.get $3
   i32.const 45
   i32.store16 offset=4
  end
  local.get $3
 )
 (func $~lib/internal/number/genDigits (; 50 ;) (type $FUNCSIG$iijijiji) (param $0 i32) (param $1 i64) (param $2 i32) (param $3 i64) (param $4 i32) (param $5 i64) (param $6 i32) (result i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i64)
  (local $10 i32)
  (local $11 i64)
  (local $12 i32)
  (local $13 i64)
  (local $14 i64)
  local.get $3
  local.get $1
  i64.sub
  local.set $11
  i64.const 1
  i32.const 0
  local.get $4
  i32.sub
  local.tee $10
  i64.extend_i32_s
  local.tee $13
  i64.shl
  local.tee $9
  i64.const 1
  i64.sub
  local.tee $14
  local.get $3
  i64.and
  local.set $1
  local.get $3
  local.get $13
  i64.shr_u
  i32.wrap_i64
  local.tee $7
  call $~lib/internal/number/decimalCount32
  local.set $8
  i32.const 4456
  i32.load
  local.set $12
  loop $continue|0
   local.get $8
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
               local.get $8
               local.tee $2
               i32.const 10
               i32.ne
               if
                local.get $2
                i32.const 1
                i32.sub
                br_table $case9|1 $case8|1 $case7|1 $case6|1 $case5|1 $case4|1 $case3|1 $case2|1 $case1|1 $case10|1
               end
               local.get $7
               i32.const 1000000000
               i32.div_u
               local.set $4
               local.get $7
               i32.const 1000000000
               i32.rem_u
               local.set $7
               br $break|1
              end
              local.get $7
              i32.const 100000000
              i32.div_u
              local.set $4
              local.get $7
              i32.const 100000000
              i32.rem_u
              local.set $7
              br $break|1
             end
             local.get $7
             i32.const 10000000
             i32.div_u
             local.set $4
             local.get $7
             i32.const 10000000
             i32.rem_u
             local.set $7
             br $break|1
            end
            local.get $7
            i32.const 1000000
            i32.div_u
            local.set $4
            local.get $7
            i32.const 1000000
            i32.rem_u
            local.set $7
            br $break|1
           end
           local.get $7
           i32.const 100000
           i32.div_u
           local.set $4
           local.get $7
           i32.const 100000
           i32.rem_u
           local.set $7
           br $break|1
          end
          local.get $7
          i32.const 10000
          i32.div_u
          local.set $4
          local.get $7
          i32.const 10000
          i32.rem_u
          local.set $7
          br $break|1
         end
         local.get $7
         i32.const 1000
         i32.div_u
         local.set $4
         local.get $7
         i32.const 1000
         i32.rem_u
         local.set $7
         br $break|1
        end
        local.get $7
        i32.const 100
        i32.div_u
        local.set $4
        local.get $7
        i32.const 100
        i32.rem_u
        local.set $7
        br $break|1
       end
       local.get $7
       i32.const 10
       i32.div_u
       local.set $4
       local.get $7
       i32.const 10
       i32.rem_u
       local.set $7
       br $break|1
      end
      local.get $7
      local.set $4
      i32.const 0
      local.set $7
      br $break|1
     end
     i32.const 0
     local.set $4
    end
    local.get $4
    local.get $6
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
     local.get $4
     i32.const 65535
     i32.and
     i32.const 48
     i32.add
     i32.store16 offset=4
    end
    local.get $8
    i32.const 1
    i32.sub
    local.set $8
    local.get $7
    i64.extend_i32_u
    local.get $10
    i64.extend_i32_s
    i64.shl
    local.get $1
    i64.add
    local.tee $3
    local.get $5
    i64.le_u
    if
     global.get $~lib/internal/number/_K
     local.get $8
     i32.add
     global.set $~lib/internal/number/_K
     local.get $5
     local.set $9
     local.get $3
     local.set $1
     local.get $12
     local.get $8
     i32.const 2
     i32.shl
     i32.add
     i64.load32_u offset=8
     local.get $10
     i64.extend_i32_s
     i64.shl
     local.set $3
     local.get $11
     local.set $5
     local.get $6
     local.tee $7
     i32.const 1
     i32.sub
     i32.const 1
     i32.shl
     local.get $0
     i32.add
     local.tee $2
     i32.load16_u offset=4
     local.set $6
     loop $continue|2
      local.get $1
      local.get $5
      i64.lt_u
      local.tee $0
      if
       local.get $9
       local.get $1
       i64.sub
       local.get $3
       i64.ge_u
       local.set $0
      end
      local.get $0
      if
       local.get $1
       local.get $3
       i64.add
       local.get $5
       i64.lt_u
       local.tee $0
       i32.eqz
       if
        local.get $5
        local.get $1
        i64.sub
        local.get $1
        local.get $3
        i64.add
        local.get $5
        i64.sub
        i64.gt_u
        local.set $0
       end
      end
      local.get $0
      if
       local.get $6
       i32.const 1
       i32.sub
       local.set $6
       local.get $1
       local.get $3
       i64.add
       local.set $1
       br $continue|2
      end
     end
     local.get $2
     local.get $6
     i32.store16 offset=4
     local.get $7
     return
    end
    br $continue|0
   end
  end
  loop $continue|3 (result i32)
   local.get $5
   i64.const 10
   i64.mul
   local.set $5
   local.get $1
   i64.const 10
   i64.mul
   local.tee $1
   local.get $10
   i64.extend_i32_s
   i64.shr_u
   local.tee $3
   local.get $6
   i64.extend_i32_s
   i64.or
   i64.const 0
   i64.ne
   if
    local.get $6
    local.tee $4
    i32.const 1
    i32.add
    local.set $6
    local.get $4
    i32.const 1
    i32.shl
    local.get $0
    i32.add
    local.get $3
    i32.wrap_i64
    i32.const 65535
    i32.and
    i32.const 48
    i32.add
    i32.store16 offset=4
   end
   local.get $8
   i32.const 1
   i32.sub
   local.set $8
   local.get $1
   local.get $14
   i64.and
   local.tee $1
   local.get $5
   i64.ge_u
   br_if $continue|3
   global.get $~lib/internal/number/_K
   local.get $8
   i32.add
   global.set $~lib/internal/number/_K
   local.get $1
   local.set $3
   local.get $9
   local.set $1
   local.get $12
   i32.const 0
   local.get $8
   i32.sub
   i32.const 2
   i32.shl
   i32.add
   i64.load32_u offset=8
   local.get $11
   i64.mul
   local.set $9
   local.get $6
   i32.const 1
   i32.sub
   i32.const 1
   i32.shl
   local.get $0
   i32.add
   local.tee $4
   i32.load16_u offset=4
   local.set $7
   loop $continue|4
    local.get $3
    local.get $9
    i64.lt_u
    local.tee $2
    if
     local.get $5
     local.get $3
     i64.sub
     local.get $1
     i64.ge_u
     local.set $2
    end
    local.get $2
    if
     local.get $1
     local.get $3
     i64.add
     local.get $9
     i64.lt_u
     local.tee $2
     i32.eqz
     if
      local.get $9
      local.get $3
      i64.sub
      local.get $1
      local.get $3
      i64.add
      local.get $9
      i64.sub
      i64.gt_u
      local.set $2
     end
    end
    local.get $2
    if
     local.get $7
     i32.const 1
     i32.sub
     local.set $7
     local.get $1
     local.get $3
     i64.add
     local.set $3
     br $continue|4
    end
   end
   local.get $4
   local.get $7
   i32.store16 offset=4
   local.get $6
  end
 )
 (func $~lib/internal/number/prettify (; 51 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  local.get $2
  i32.eqz
  if
   local.get $1
   i32.const 1
   i32.shl
   local.get $0
   i32.add
   i32.const 3145774
   i32.store offset=4
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
  local.tee $4
  if
   local.get $3
   i32.const 21
   i32.le_s
   local.set $4
  end
  local.get $4
  if (result i32)
   local.get $1
   local.set $4
   loop $repeat|0
    block $break|0
     local.get $4
     local.get $3
     i32.ge_s
     br_if $break|0
     local.get $4
     i32.const 1
     i32.shl
     local.get $0
     i32.add
     i32.const 48
     i32.store16 offset=4
     local.get $4
     i32.const 1
     i32.add
     local.set $4
     br $repeat|0
    end
   end
   local.get $3
   i32.const 1
   i32.shl
   local.get $0
   i32.add
   i32.const 3145774
   i32.store offset=4
   local.get $3
   i32.const 2
   i32.add
  else   
   local.get $3
   i32.const 0
   i32.gt_s
   local.tee $4
   if
    local.get $3
    i32.const 21
    i32.le_s
    local.set $4
   end
   local.get $4
   if (result i32)
    local.get $3
    i32.const 1
    i32.shl
    local.get $0
    i32.add
    i32.const 4
    i32.add
    local.tee $4
    i32.const 2
    i32.add
    local.get $4
    i32.const 0
    local.get $2
    i32.sub
    i32.const 1
    i32.shl
    call $~lib/internal/memory/memmove
    local.get $3
    i32.const 1
    i32.shl
    local.get $0
    i32.add
    i32.const 46
    i32.store16 offset=4
    local.get $1
    i32.const 1
    i32.add
   else    
    i32.const -6
    local.get $3
    i32.lt_s
    local.tee $4
    if
     local.get $3
     i32.const 0
     i32.le_s
     local.set $4
    end
    local.get $4
    if (result i32)
     local.get $0
     i32.const 4
     i32.add
     local.tee $2
     i32.const 2
     local.get $3
     i32.sub
     local.tee $4
     i32.const 1
     i32.shl
     i32.add
     local.get $2
     local.get $1
     i32.const 1
     i32.shl
     call $~lib/internal/memory/memmove
     local.get $0
     i32.const 3014704
     i32.store offset=4
     i32.const 2
     local.set $3
     loop $repeat|1
      block $break|1
       local.get $3
       local.get $4
       i32.ge_s
       br_if $break|1
       local.get $3
       i32.const 1
       i32.shl
       local.get $0
       i32.add
       i32.const 48
       i32.store16 offset=4
       local.get $3
       i32.const 1
       i32.add
       local.set $3
       br $repeat|1
      end
     end
     local.get $1
     local.get $4
     i32.add
    else     
     local.get $1
     i32.const 1
     i32.eq
     if (result i32)
      local.get $0
      i32.const 101
      i32.store16 offset=6
      local.get $0
      i32.const 4
      i32.add
      local.tee $4
      block (result i32)
       local.get $3
       i32.const 1
       i32.sub
       local.tee $3
       i32.const 0
       i32.lt_s
       local.tee $0
       if
        i32.const 0
        local.get $3
        i32.sub
        local.set $3
       end
       local.get $3
      end
      local.get $3
      call $~lib/internal/number/decimalCount32
      i32.const 1
      i32.add
      local.tee $2
      call $~lib/internal/number/utoa32_lut
      local.get $4
      i32.const 45
      i32.const 43
      local.get $0
      select
      i32.store16 offset=4
      local.get $2
      i32.const 2
      i32.add
     else      
      local.get $0
      i32.const 4
      i32.add
      local.tee $2
      i32.const 4
      i32.add
      local.get $2
      i32.const 2
      i32.add
      local.get $1
      i32.const 1
      i32.shl
      local.tee $2
      i32.const 2
      i32.sub
      call $~lib/internal/memory/memmove
      local.get $0
      i32.const 46
      i32.store16 offset=6
      local.get $0
      local.get $2
      i32.add
      local.tee $0
      i32.const 101
      i32.store16 offset=6
      local.get $0
      i32.const 4
      i32.add
      local.tee $4
      block (result i32)
       local.get $3
       i32.const 1
       i32.sub
       local.tee $3
       i32.const 0
       i32.lt_s
       local.tee $0
       if
        i32.const 0
        local.get $3
        i32.sub
        local.set $3
       end
       local.get $3
      end
      local.get $3
      call $~lib/internal/number/decimalCount32
      i32.const 1
      i32.add
      local.tee $2
      call $~lib/internal/number/utoa32_lut
      local.get $4
      i32.const 45
      i32.const 43
      local.get $0
      select
      i32.store16 offset=4
      local.get $1
      local.get $2
      i32.add
      i32.const 2
      i32.add
     end
    end
   end
  end
 )
 (func $~lib/internal/number/dtoa_core (; 52 ;) (type $FUNCSIG$iid) (param $0 i32) (param $1 f64) (result i32)
  (local $2 i64)
  (local $3 i64)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (local $9 i64)
  (local $10 i64)
  (local $11 i64)
  (local $12 i32)
  (local $13 i64)
  (local $14 i32)
  (local $15 i64)
  local.get $1
  f64.const 0
  f64.lt
  local.tee $12
  if (result f64)
   local.get $0
   i32.const 45
   i32.store16 offset=4
   local.get $1
   f64.neg
  else   
   local.get $1
  end
  i64.reinterpret_f64
  local.tee $3
  i64.const 9218868437227405312
  i64.and
  i64.const 52
  i64.shr_u
  i32.wrap_i64
  local.set $6
  local.get $3
  i64.const 4503599627370495
  i64.and
  local.get $6
  i32.const 0
  i32.ne
  local.tee $7
  i64.extend_i32_u
  i64.const 52
  i64.shl
  i64.add
  local.tee $4
  i64.const 1
  i64.shl
  i64.const 1
  i64.add
  local.tee $3
  i64.clz
  i32.wrap_i64
  local.set $5
  local.get $3
  local.get $5
  i64.extend_i32_s
  i64.shl
  global.set $~lib/internal/number/_frc_plus
  local.get $6
  i32.const 1
  local.get $7
  select
  i32.const 1075
  i32.sub
  local.tee $6
  i32.const 1
  i32.sub
  local.get $5
  i32.sub
  local.set $5
  local.get $4
  local.get $4
  i64.const 4503599627370496
  i64.eq
  i32.const 1
  i32.add
  local.tee $7
  i64.extend_i32_s
  i64.shl
  i64.const 1
  i64.sub
  local.get $6
  local.get $7
  i32.sub
  local.get $5
  i32.sub
  i64.extend_i32_s
  i64.shl
  global.set $~lib/internal/number/_frc_minus
  local.get $5
  global.set $~lib/internal/number/_exp
  i32.const 348
  i32.const -61
  global.get $~lib/internal/number/_exp
  i32.sub
  f64.convert_i32_s
  f64.const 0.30102999566398114
  f64.mul
  f64.const 347
  f64.add
  local.tee $1
  i32.trunc_f64_s
  local.tee $5
  local.get $5
  f64.convert_i32_s
  local.get $1
  f64.ne
  i32.add
  i32.const 3
  i32.shr_s
  i32.const 1
  i32.add
  local.tee $5
  i32.const 3
  i32.shl
  local.tee $14
  i32.sub
  global.set $~lib/internal/number/_K
  i32.const 4384
  i32.load
  local.set $7
  i32.const 4120
  i32.load
  local.get $14
  i32.add
  i64.load offset=8
  global.set $~lib/internal/number/_frc_pow
  local.get $7
  local.get $5
  i32.const 1
  i32.shl
  i32.add
  i32.load16_s offset=8
  global.set $~lib/internal/number/_exp_pow
  local.get $4
  local.get $4
  i64.clz
  i32.wrap_i64
  local.tee $7
  i64.extend_i32_s
  i64.shl
  local.tee $4
  i64.const 4294967295
  i64.and
  local.tee $9
  global.get $~lib/internal/number/_frc_pow
  local.tee $3
  i64.const 4294967295
  i64.and
  local.tee $10
  i64.mul
  local.set $13
  local.get $3
  i64.const 32
  i64.shr_u
  local.tee $8
  local.get $9
  i64.mul
  local.get $4
  i64.const 32
  i64.shr_u
  local.tee $11
  local.get $10
  i64.mul
  local.get $13
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
  local.get $8
  local.get $11
  i64.mul
  local.get $2
  i64.const 32
  i64.shr_u
  i64.add
  i64.add
  local.set $15
  local.get $3
  i64.const 4294967295
  i64.and
  local.tee $11
  global.get $~lib/internal/number/_frc_plus
  local.tee $2
  i64.const 4294967295
  i64.and
  local.tee $8
  i64.mul
  local.set $4
  local.get $8
  local.get $3
  i64.const 32
  i64.shr_u
  local.tee $9
  i64.mul
  local.get $11
  local.get $2
  i64.const 32
  i64.shr_u
  local.tee $10
  i64.mul
  local.get $4
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
  local.get $9
  local.get $10
  i64.mul
  local.get $2
  i64.const 32
  i64.shr_u
  i64.add
  i64.add
  local.set $8
  global.get $~lib/internal/number/_frc_minus
  local.tee $2
  i64.const 4294967295
  i64.and
  local.tee $9
  local.get $3
  local.tee $4
  i64.const 4294967295
  i64.and
  local.tee $10
  i64.mul
  local.set $13
  local.get $8
  i64.const 1
  i64.sub
  local.tee $3
  local.get $4
  i64.const 32
  i64.shr_u
  local.tee $8
  local.get $9
  i64.mul
  local.get $2
  i64.const 32
  i64.shr_u
  local.tee $11
  local.get $10
  i64.mul
  local.get $13
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
  local.get $8
  local.get $11
  i64.mul
  local.get $2
  i64.const 32
  i64.shr_u
  i64.add
  i64.add
  i64.const 1
  i64.add
  i64.sub
  local.set $2
  local.get $12
  i32.const 1
  i32.shl
  local.get $0
  i32.add
  local.get $0
  local.get $15
  local.get $6
  local.get $7
  i32.sub
  global.get $~lib/internal/number/_exp_pow
  local.tee $6
  i32.add
  i32.const -64
  i32.sub
  local.get $3
  global.get $~lib/internal/number/_exp
  local.get $6
  i32.add
  i32.const -64
  i32.sub
  local.get $2
  local.get $12
  call $~lib/internal/number/genDigits
  local.get $12
  i32.sub
  global.get $~lib/internal/number/_K
  call $~lib/internal/number/prettify
  local.get $12
  i32.add
 )
 (func $~lib/string/String#substring (; 53 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  i32.eqz
  if
   i32.const 0
   i32.const 80
   i32.const 250
   i32.const 4
   call $~lib/env/abort
   unreachable
  end
  local.get $1
  i32.const 0
  local.get $1
  i32.const 0
  i32.gt_s
  select
  local.tee $2
  local.get $0
  i32.load
  local.tee $3
  local.get $2
  local.get $3
  i32.lt_s
  select
  local.set $1
  i32.const 0
  local.get $3
  i32.const 0
  local.get $3
  i32.lt_s
  select
  local.tee $2
  local.get $1
  local.get $2
  local.get $1
  i32.lt_s
  select
  local.set $4
  local.get $2
  local.get $1
  local.get $2
  local.get $1
  i32.gt_s
  select
  local.tee $1
  local.get $4
  i32.sub
  local.tee $3
  i32.eqz
  if
   i32.const 256
   return
  end
  local.get $4
  i32.eqz
  local.tee $2
  if (result i32)
   local.get $0
   i32.load
   local.get $1
   i32.eq
  else   
   local.get $2
  end
  if
   local.get $0
   return
  end
  local.get $3
  call $~lib/internal/string/allocateUnsafe
  local.tee $2
  i32.const 0
  local.get $0
  local.get $4
  local.get $3
  call $~lib/internal/string/copyUnsafe
  local.get $2
 )
 (func $~lib/internal/number/dtoa (; 54 ;) (type $FUNCSIG$id) (param $0 f64) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  f64.const 0
  f64.eq
  if
   i32.const 3016
   return
  end
  local.get $0
  local.get $0
  f64.sub
  f64.const 0
  f64.ne
  if
   local.get $0
   local.get $0
   f64.ne
   if
    i32.const 3032
    return
   end
   i32.const 3048
   i32.const 3072
   local.get $0
   f64.const 0
   f64.lt
   select
   return
  end
  i32.const 28
  call $~lib/internal/string/allocateUnsafe
  local.tee $2
  local.get $0
  call $~lib/internal/number/dtoa_core
  local.set $1
  local.get $2
  local.get $1
  call $~lib/string/String#substring
  local.set $1
  local.get $2
  i32.eqz
  if
   i32.const 0
   i32.const 112
   i32.const 28
   i32.const 4
   call $~lib/env/abort
   unreachable
  end
  local.get $1
 )
 (func $start:std/string (; 55 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 5712
  global.set $~lib/allocator/arena/startOffset
  global.get $~lib/allocator/arena/startOffset
  global.set $~lib/allocator/arena/offset
  global.get $std/string/str
  i32.const 8
  i32.ne
  if
   i32.const 0
   i32.const 48
   i32.const 16
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  global.get $std/string/str
  i32.load
  i32.const 16
  i32.ne
  if
   i32.const 0
   i32.const 48
   i32.const 18
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  global.get $std/string/str
  call $~lib/string/String#charCodeAt
  i32.const 104
  i32.ne
  if
   i32.const 0
   i32.const 48
   i32.const 19
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 0
  call $~lib/string/String.fromCharCode
  i32.const 168
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 21
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 54
  call $~lib/string/String.fromCharCode
  i32.const 176
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 22
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 65590
  call $~lib/string/String.fromCharCode
  i32.const 176
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 23
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 0
  call $~lib/string/String.fromCodePoint
  i32.const 168
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 25
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 54
  call $~lib/string/String.fromCodePoint
  i32.const 176
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 26
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 119558
  call $~lib/string/String.fromCodePoint
  i32.eqz
  if
   i32.const 184
   i32.const 48
   i32.const 27
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  global.get $std/string/str
  call $~lib/string/String#startsWith
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 29
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 1
  global.set $~lib/argc
  global.get $std/string/str
  local.set $1
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
   i32.const 536870910
   local.set $0
  end
  local.get $1
  local.get $0
  call $~lib/string/String#endsWith
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 30
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  global.get $std/string/str
  i32.const 232
  i32.const 0
  call $~lib/string/String#indexOf
  i32.const -1
  i32.eq
  if
   i32.const 0
   i32.const 48
   i32.const 31
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 1
  global.set $~lib/argc
  global.get $std/string/str
  i32.const 0
  call $~lib/string/String#padStart|trampoline
  global.get $std/string/str
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 33
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 1
  global.set $~lib/argc
  global.get $std/string/str
  i32.const 15
  call $~lib/string/String#padStart|trampoline
  global.get $std/string/str
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 34
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 1
  global.set $~lib/argc
  i32.const 256
  i32.const 3
  call $~lib/string/String#padStart|trampoline
  i32.const 264
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 35
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 256
  i32.const 10
  i32.const 256
  call $~lib/string/String#padStart
  i32.const 256
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 36
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 280
  i32.const 100
  i32.const 256
  call $~lib/string/String#padStart
  i32.const 280
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 37
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 1
  global.set $~lib/argc
  i32.const 288
  i32.const 5
  call $~lib/string/String#padStart|trampoline
  i32.const 304
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 38
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 288
  i32.const 6
  i32.const 320
  call $~lib/string/String#padStart
  i32.const 336
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 39
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 288
  i32.const 8
  i32.const 320
  call $~lib/string/String#padStart
  i32.const 352
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 40
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 1
  global.set $~lib/argc
  global.get $std/string/str
  i32.const 0
  call $~lib/string/String#padEnd|trampoline
  global.get $std/string/str
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 42
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 1
  global.set $~lib/argc
  global.get $std/string/str
  i32.const 15
  call $~lib/string/String#padEnd|trampoline
  global.get $std/string/str
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 43
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 1
  global.set $~lib/argc
  i32.const 256
  i32.const 3
  call $~lib/string/String#padEnd|trampoline
  i32.const 264
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 44
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 256
  i32.const 10
  i32.const 256
  call $~lib/string/String#padEnd
  i32.const 256
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 45
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 280
  i32.const 100
  i32.const 256
  call $~lib/string/String#padEnd
  i32.const 280
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 46
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 1
  global.set $~lib/argc
  i32.const 288
  i32.const 5
  call $~lib/string/String#padEnd|trampoline
  i32.const 376
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 47
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 288
  i32.const 6
  i32.const 288
  call $~lib/string/String#padEnd
  i32.const 392
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 48
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 288
  i32.const 8
  i32.const 288
  call $~lib/string/String#padEnd
  i32.const 408
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 49
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 256
  i32.const 256
  i32.const 0
  call $~lib/string/String#indexOf
  if
   i32.const 0
   i32.const 48
   i32.const 51
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 256
  i32.const 192
  i32.const 0
  call $~lib/string/String#indexOf
  i32.const -1
  i32.ne
  if
   i32.const 0
   i32.const 48
   i32.const 52
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 280
  i32.const 280
  i32.const 0
  call $~lib/string/String#indexOf
  if
   i32.const 0
   i32.const 48
   i32.const 53
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  global.get $std/string/str
  local.tee $0
  local.get $0
  i32.const 0
  call $~lib/string/String#indexOf
  if
   i32.const 0
   i32.const 48
   i32.const 54
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  global.get $std/string/str
  i32.const 256
  i32.const 0
  call $~lib/string/String#indexOf
  if
   i32.const 0
   i32.const 48
   i32.const 55
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  global.get $std/string/str
  i32.const 432
  i32.const 0
  call $~lib/string/String#indexOf
  i32.const 2
  i32.ne
  if
   i32.const 0
   i32.const 48
   i32.const 56
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  global.get $std/string/str
  i32.const 440
  i32.const 0
  call $~lib/string/String#indexOf
  i32.const -1
  i32.ne
  if
   i32.const 0
   i32.const 48
   i32.const 57
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  global.get $std/string/str
  i32.const 432
  i32.const 2
  call $~lib/string/String#indexOf
  i32.const 2
  i32.ne
  if
   i32.const 0
   i32.const 48
   i32.const 58
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  global.get $std/string/str
  i32.const 432
  i32.const 3
  call $~lib/string/String#indexOf
  i32.const -1
  i32.ne
  if
   i32.const 0
   i32.const 48
   i32.const 59
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  global.get $std/string/str
  i32.const 448
  i32.const -1
  call $~lib/string/String#indexOf
  i32.const 2
  i32.ne
  if
   i32.const 0
   i32.const 48
   i32.const 60
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 1
  global.set $~lib/argc
  i32.const 256
  i32.const 256
  call $~lib/string/String#lastIndexOf|trampoline
  if
   i32.const 0
   i32.const 48
   i32.const 62
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 1
  global.set $~lib/argc
  i32.const 256
  i32.const 192
  call $~lib/string/String#lastIndexOf|trampoline
  i32.const -1
  i32.ne
  if
   i32.const 0
   i32.const 48
   i32.const 63
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 1
  global.set $~lib/argc
  global.get $std/string/str
  i32.const 256
  call $~lib/string/String#lastIndexOf|trampoline
  global.get $std/string/str
  i32.load
  i32.ne
  if
   i32.const 0
   i32.const 48
   i32.const 64
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 1
  global.set $~lib/argc
  global.get $std/string/str
  i32.const 432
  call $~lib/string/String#lastIndexOf|trampoline
  i32.const 2
  i32.ne
  if
   i32.const 0
   i32.const 48
   i32.const 65
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 1
  global.set $~lib/argc
  global.get $std/string/str
  i32.const 440
  call $~lib/string/String#lastIndexOf|trampoline
  i32.const -1
  i32.ne
  if
   i32.const 0
   i32.const 48
   i32.const 66
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 1
  global.set $~lib/argc
  global.get $std/string/str
  i32.const 464
  call $~lib/string/String#lastIndexOf|trampoline
  i32.const 15
  i32.ne
  if
   i32.const 0
   i32.const 48
   i32.const 67
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  global.get $std/string/str
  i32.const 432
  i32.const 2
  call $~lib/string/String#lastIndexOf
  i32.const 2
  i32.ne
  if
   i32.const 0
   i32.const 48
   i32.const 68
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  global.get $std/string/str
  i32.const 432
  i32.const 3
  call $~lib/string/String#lastIndexOf
  i32.const 2
  i32.ne
  if
   i32.const 0
   i32.const 48
   i32.const 69
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  global.get $std/string/str
  i32.const 448
  i32.const -1
  call $~lib/string/String#lastIndexOf
  i32.const -1
  i32.ne
  if
   i32.const 0
   i32.const 48
   i32.const 70
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  global.get $std/string/str
  i32.const 472
  i32.const 0
  call $~lib/string/String#lastIndexOf
  i32.const -1
  i32.ne
  if
   i32.const 0
   i32.const 48
   i32.const 71
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  global.get $std/string/str
  i32.const 192
  i32.const 0
  call $~lib/string/String#lastIndexOf
  if
   i32.const 0
   i32.const 48
   i32.const 72
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 480
  call $~lib/internal/string/parse<f64>
  f64.const 0
  f64.ne
  if
   i32.const 0
   i32.const 48
   i32.const 78
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 488
  call $~lib/internal/string/parse<f64>
  f64.const 1
  f64.ne
  if
   i32.const 0
   i32.const 48
   i32.const 79
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 496
  call $~lib/internal/string/parse<f64>
  f64.const 5
  f64.ne
  if
   i32.const 0
   i32.const 48
   i32.const 80
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 512
  call $~lib/internal/string/parse<f64>
  f64.const 455
  f64.ne
  if
   i32.const 0
   i32.const 48
   i32.const 81
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 528
  call $~lib/internal/string/parse<f64>
  f64.const 3855
  f64.ne
  if
   i32.const 0
   i32.const 48
   i32.const 82
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 544
  call $~lib/internal/string/parse<f64>
  f64.const 3855
  f64.ne
  if
   i32.const 0
   i32.const 48
   i32.const 83
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 560
  call $~lib/internal/string/parse<f64>
  f64.const 11
  f64.ne
  if
   i32.const 0
   i32.const 48
   i32.const 84
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 576
  call $~lib/internal/string/parse<f64>
  f64.const 1
  f64.ne
  if
   i32.const 0
   i32.const 48
   i32.const 85
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 480
  call $~lib/string/parseFloat
  f64.const 0
  f64.ne
  if
   i32.const 0
   i32.const 48
   i32.const 87
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 488
  call $~lib/string/parseFloat
  f64.const 1
  f64.ne
  if
   i32.const 0
   i32.const 48
   i32.const 88
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 592
  call $~lib/string/parseFloat
  f64.const 0.1
  f64.ne
  if
   i32.const 0
   i32.const 48
   i32.const 89
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 608
  call $~lib/string/parseFloat
  f64.const 0.25
  f64.ne
  if
   i32.const 0
   i32.const 48
   i32.const 90
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 624
  call $~lib/string/parseFloat
  f64.const 0.1
  f64.ne
  if
   i32.const 0
   i32.const 48
   i32.const 91
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 280
  i32.const 648
  call $~lib/string/String.__concat
  global.set $std/string/c
  global.get $std/string/c
  i32.const 656
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 94
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  global.get $std/string/c
  i32.const 280
  call $~lib/string/String.__ne
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 95
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 256
  i32.const 256
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 96
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 256
  global.get $std/string/nullStr
  call $~lib/string/String.__ne
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 97
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  global.get $std/string/nullStr
  i32.const 256
  call $~lib/string/String.__ne
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 98
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 280
  i32.const 648
  call $~lib/string/String.__ne
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 99
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 280
  i32.const 280
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 100
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 664
  i32.const 680
  call $~lib/string/String.__ne
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 101
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 664
  i32.const 664
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 102
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 696
  i32.const 712
  call $~lib/string/String.__ne
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 103
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 728
  i32.const 744
  call $~lib/string/String.__ne
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 104
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 760
  i32.const 760
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 105
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 760
  i32.const 784
  call $~lib/string/String.__ne
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 106
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 808
  i32.const 840
  call $~lib/string/String.__ne
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 107
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 648
  i32.const 280
  call $~lib/string/String.__gt
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 109
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 864
  i32.const 280
  call $~lib/string/String.__gt
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 110
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 864
  i32.const 872
  call $~lib/string/String.__gte
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 111
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 864
  i32.const 656
  call $~lib/string/String.__gt
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 112
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 864
  i32.const 656
  call $~lib/string/String.__lt
  if
   i32.const 0
   i32.const 48
   i32.const 113
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 648
  global.get $std/string/nullStr
  call $~lib/string/String.__lt
  if
   i32.const 0
   i32.const 48
   i32.const 115
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  global.get $std/string/nullStr
  i32.const 648
  call $~lib/string/String.__lt
  if
   i32.const 0
   i32.const 48
   i32.const 116
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 288
  i32.const 256
  call $~lib/string/String.__gt
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 118
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 256
  i32.const 288
  call $~lib/string/String.__lt
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 119
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 288
  i32.const 256
  call $~lib/string/String.__gte
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 120
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 288
  call $~lib/string/String.__lte
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 121
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 288
  i32.const 256
  call $~lib/string/String.__lt
  if
   i32.const 0
   i32.const 48
   i32.const 122
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 256
  i32.const 288
  call $~lib/string/String.__gt
  if
   i32.const 0
   i32.const 48
   i32.const 123
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 256
  i32.const 256
  call $~lib/string/String.__lt
  if
   i32.const 0
   i32.const 48
   i32.const 124
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 256
  i32.const 256
  call $~lib/string/String.__gt
  if
   i32.const 0
   i32.const 48
   i32.const 125
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 256
  i32.const 256
  call $~lib/string/String.__gte
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 126
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 256
  call $~lib/string/String.__lte
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 127
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 65377
  call $~lib/string/String.fromCodePoint
  global.set $std/string/a
  i32.const 55296
  call $~lib/string/String.fromCodePoint
  i32.const 56322
  call $~lib/string/String.fromCodePoint
  call $~lib/string/String.__concat
  global.set $std/string/b
  global.get $std/string/a
  global.get $std/string/b
  call $~lib/string/String.__gt
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 131
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 320
  i32.load
  i32.const 3
  i32.ne
  if
   i32.const 0
   i32.const 48
   i32.const 133
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 256
  i32.const 100
  call $~lib/string/String#repeat
  i32.const 256
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 135
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 280
  i32.const 0
  call $~lib/string/String#repeat
  i32.const 256
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 136
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 280
  i32.const 1
  call $~lib/string/String#repeat
  i32.const 280
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 137
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 280
  i32.const 2
  call $~lib/string/String#repeat
  i32.const 872
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 138
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 280
  i32.const 3
  call $~lib/string/String#repeat
  i32.const 880
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 139
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 656
  i32.const 4
  call $~lib/string/String#repeat
  i32.const 896
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 140
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 280
  i32.const 5
  call $~lib/string/String#repeat
  i32.const 920
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 141
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 280
  i32.const 6
  call $~lib/string/String#repeat
  i32.const 936
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 142
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 280
  i32.const 7
  call $~lib/string/String#repeat
  i32.const 952
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 143
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 256
  i32.const 256
  i32.const 256
  call $~lib/string/String#replace
  i32.const 256
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 145
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 256
  i32.const 256
  i32.const 976
  call $~lib/string/String#replace
  i32.const 976
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 146
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 976
  i32.const 976
  i32.const 256
  call $~lib/string/String#replace
  i32.const 256
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 147
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 976
  i32.const 256
  i32.const 256
  call $~lib/string/String#replace
  i32.const 976
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 148
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 288
  i32.const 984
  i32.const 976
  call $~lib/string/String#replace
  i32.const 288
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 149
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 288
  i32.const 288
  i32.const 976
  call $~lib/string/String#replace
  i32.const 976
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 150
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 288
  i32.const 992
  i32.const 976
  call $~lib/string/String#replace
  i32.const 288
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 151
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 288
  i32.const 656
  i32.const 656
  call $~lib/string/String#replace
  i32.const 288
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 152
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 1008
  i32.const 984
  i32.const 976
  call $~lib/string/String#replace
  i32.const 1024
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 153
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 288
  i32.const 256
  i32.const 976
  call $~lib/string/String#replace
  i32.const 1040
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 154
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 1056
  i32.const 1072
  i32.const 976
  call $~lib/string/String#replace
  i32.const 1040
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 155
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 288
  i32.const 1080
  i32.const 1088
  call $~lib/string/String#replace
  i32.const 1096
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 156
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 288
  i32.const 1080
  i32.const 256
  call $~lib/string/String#replace
  i32.const 656
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 157
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 256
  i32.const 256
  i32.const 288
  call $~lib/string/String#replaceAll
  i32.const 288
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 159
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 288
  i32.const 984
  i32.const 976
  call $~lib/string/String#replaceAll
  i32.const 288
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 160
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 392
  i32.const 288
  i32.const 976
  call $~lib/string/String#replaceAll
  i32.const 1088
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 162
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 1112
  i32.const 288
  i32.const 976
  call $~lib/string/String#replaceAll
  i32.const 1136
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 163
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 392
  i32.const 656
  i32.const 656
  call $~lib/string/String#replaceAll
  i32.const 392
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 164
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 1152
  i32.const 280
  i32.const 1136
  call $~lib/string/String#replaceAll
  i32.const 1176
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 165
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 392
  i32.const 656
  i32.const 1088
  call $~lib/string/String#replaceAll
  i32.const 1208
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 166
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 1224
  i32.const 1240
  i32.const 1088
  call $~lib/string/String#replaceAll
  i32.const 1248
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 167
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 288
  i32.const 992
  i32.const 976
  call $~lib/string/String#replaceAll
  i32.const 288
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 168
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 288
  i32.const 1264
  i32.const 976
  call $~lib/string/String#replaceAll
  i32.const 1272
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 169
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 656
  i32.const 656
  i32.const 976
  call $~lib/string/String#replaceAll
  i32.const 976
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 170
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 1008
  i32.const 984
  i32.const 976
  call $~lib/string/String#replaceAll
  i32.const 1280
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 171
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 256
  i32.const 256
  i32.const 256
  call $~lib/string/String#replaceAll
  i32.const 256
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 173
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 256
  i32.const 256
  i32.const 976
  call $~lib/string/String#replaceAll
  i32.const 976
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 174
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 976
  i32.const 976
  i32.const 256
  call $~lib/string/String#replaceAll
  i32.const 256
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 175
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 976
  i32.const 256
  i32.const 256
  call $~lib/string/String#replaceAll
  i32.const 976
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 176
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 288
  i32.const 288
  i32.const 984
  call $~lib/string/String#replaceAll
  i32.const 984
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 177
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 288
  i32.const 1296
  i32.const 984
  call $~lib/string/String#replaceAll
  i32.const 288
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 178
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 288
  i32.const 256
  i32.const 976
  call $~lib/string/String#replaceAll
  i32.const 1312
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 179
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 288
  i32.const 256
  i32.const 256
  call $~lib/string/String#replaceAll
  i32.const 288
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 180
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 1336
  global.set $std/string/str
  i32.const 1
  global.set $~lib/argc
  global.get $std/string/str
  i32.const 0
  call $~lib/string/String#slice|trampoline
  i32.const 1336
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 184
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 1
  global.set $~lib/argc
  global.get $std/string/str
  i32.const -1
  call $~lib/string/String#slice|trampoline
  i32.const 1368
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 185
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 1
  global.set $~lib/argc
  global.get $std/string/str
  i32.const -5
  call $~lib/string/String#slice|trampoline
  i32.const 1376
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 186
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  global.get $std/string/str
  i32.const 2
  i32.const 7
  call $~lib/string/String#slice
  i32.const 1392
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 187
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  global.get $std/string/str
  i32.const -11
  i32.const -6
  call $~lib/string/String#slice
  i32.const 1408
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 188
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  global.get $std/string/str
  i32.const 4
  i32.const 3
  call $~lib/string/String#slice
  i32.const 256
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 189
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  global.get $std/string/str
  i32.const 0
  i32.const -1
  call $~lib/string/String#slice
  i32.const 1424
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 190
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 0
  global.set $~lib/argc
  i32.const 256
  i32.const 0
  call $~lib/string/String#split|trampoline
  global.set $std/string/sa
  global.get $std/string/sa
  i32.load offset=4
  i32.const 1
  i32.eq
  local.tee $0
  if (result i32)
   i32.const 0
   global.get $std/string/sa
   i32.load
   local.tee $0
   i32.load
   i32.const 2
   i32.shr_u
   i32.lt_u
   if (result i32)
    local.get $0
    i32.load offset=8
   else    
    unreachable
   end
   i32.const 256
   call $~lib/string/String.__eq
  else   
   local.get $0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 195
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 1
  global.set $~lib/argc
  i32.const 256
  i32.const 256
  call $~lib/string/String#split|trampoline
  global.set $std/string/sa
  global.get $std/string/sa
  i32.load offset=4
  if
   i32.const 0
   i32.const 48
   i32.const 197
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 1
  global.set $~lib/argc
  i32.const 256
  i32.const 432
  call $~lib/string/String#split|trampoline
  global.set $std/string/sa
  global.get $std/string/sa
  i32.load offset=4
  i32.const 1
  i32.eq
  local.tee $0
  if (result i32)
   i32.const 0
   global.get $std/string/sa
   i32.load
   local.tee $0
   i32.load
   i32.const 2
   i32.shr_u
   i32.lt_u
   if (result i32)
    local.get $0
    i32.load offset=8
   else    
    unreachable
   end
   i32.const 256
   call $~lib/string/String.__eq
  else   
   local.get $0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 199
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 1
  global.set $~lib/argc
  i32.const 1552
  i32.const 1568
  call $~lib/string/String#split|trampoline
  global.set $std/string/sa
  global.get $std/string/sa
  i32.load offset=4
  i32.const 1
  i32.eq
  local.tee $0
  if (result i32)
   i32.const 0
   global.get $std/string/sa
   i32.load
   local.tee $0
   i32.load
   i32.const 2
   i32.shr_u
   i32.lt_u
   if (result i32)
    local.get $0
    i32.load offset=8
   else    
    unreachable
   end
   i32.const 1552
   call $~lib/string/String.__eq
  else   
   local.get $0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 201
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 1
  global.set $~lib/argc
  i32.const 1552
  i32.const 432
  call $~lib/string/String#split|trampoline
  global.set $std/string/sa
  block (result i32)
   block (result i32)
    global.get $std/string/sa
    i32.load offset=4
    i32.const 3
    i32.eq
    local.tee $0
    if
     i32.const 0
     global.get $std/string/sa
     i32.load
     local.tee $0
     i32.load
     i32.const 2
     i32.shr_u
     i32.lt_u
     if (result i32)
      local.get $0
      i32.load offset=8
     else      
      unreachable
     end
     i32.const 280
     call $~lib/string/String.__eq
     local.set $0
    end
    local.get $0
   end
   if
    i32.const 1
    global.get $std/string/sa
    i32.load
    local.tee $0
    i32.load
    i32.const 2
    i32.shr_u
    i32.lt_u
    if (result i32)
     local.get $0
     i32.const 4
     i32.add
     i32.load offset=8
    else     
     unreachable
    end
    i32.const 648
    call $~lib/string/String.__eq
    local.set $0
   end
   local.get $0
  end
  if (result i32)
   i32.const 2
   global.get $std/string/sa
   i32.load
   local.tee $0
   i32.load
   i32.const 2
   i32.shr_u
   i32.lt_u
   if (result i32)
    local.get $0
    i32.const 8
    i32.add
    i32.load offset=8
   else    
    unreachable
   end
   i32.const 1080
   call $~lib/string/String.__eq
  else   
   local.get $0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 203
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 1
  global.set $~lib/argc
  i32.const 1576
  i32.const 1600
  call $~lib/string/String#split|trampoline
  global.set $std/string/sa
  block (result i32)
   block (result i32)
    global.get $std/string/sa
    i32.load offset=4
    i32.const 3
    i32.eq
    local.tee $0
    if
     i32.const 0
     global.get $std/string/sa
     i32.load
     local.tee $0
     i32.load
     i32.const 2
     i32.shr_u
     i32.lt_u
     if (result i32)
      local.get $0
      i32.load offset=8
     else      
      unreachable
     end
     i32.const 280
     call $~lib/string/String.__eq
     local.set $0
    end
    local.get $0
   end
   if
    i32.const 1
    global.get $std/string/sa
    i32.load
    local.tee $0
    i32.load
    i32.const 2
    i32.shr_u
    i32.lt_u
    if (result i32)
     local.get $0
     i32.const 4
     i32.add
     i32.load offset=8
    else     
     unreachable
    end
    i32.const 648
    call $~lib/string/String.__eq
    local.set $0
   end
   local.get $0
  end
  if (result i32)
   i32.const 2
   global.get $std/string/sa
   i32.load
   local.tee $0
   i32.load
   i32.const 2
   i32.shr_u
   i32.lt_u
   if (result i32)
    local.get $0
    i32.const 8
    i32.add
    i32.load offset=8
   else    
    unreachable
   end
   i32.const 1080
   call $~lib/string/String.__eq
  else   
   local.get $0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 205
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 1
  global.set $~lib/argc
  i32.const 1608
  i32.const 432
  call $~lib/string/String#split|trampoline
  global.set $std/string/sa
  block (result i32)
   block (result i32)
    block (result i32)
     global.get $std/string/sa
     i32.load offset=4
     i32.const 4
     i32.eq
     local.tee $0
     if
      i32.const 0
      global.get $std/string/sa
      i32.load
      local.tee $0
      i32.load
      i32.const 2
      i32.shr_u
      i32.lt_u
      if (result i32)
       local.get $0
       i32.load offset=8
      else       
       unreachable
      end
      i32.const 280
      call $~lib/string/String.__eq
      local.set $0
     end
     local.get $0
    end
    if
     i32.const 1
     global.get $std/string/sa
     i32.load
     local.tee $0
     i32.load
     i32.const 2
     i32.shr_u
     i32.lt_u
     if (result i32)
      local.get $0
      i32.const 4
      i32.add
      i32.load offset=8
     else      
      unreachable
     end
     i32.const 648
     call $~lib/string/String.__eq
     local.set $0
    end
    local.get $0
   end
   if
    i32.const 2
    global.get $std/string/sa
    i32.load
    local.tee $0
    i32.load
    i32.const 2
    i32.shr_u
    i32.lt_u
    if (result i32)
     local.get $0
     i32.const 8
     i32.add
     i32.load offset=8
    else     
     unreachable
    end
    i32.const 256
    call $~lib/string/String.__eq
    local.set $0
   end
   local.get $0
  end
  if (result i32)
   i32.const 3
   global.get $std/string/sa
   i32.load
   local.tee $0
   i32.load
   i32.const 2
   i32.shr_u
   i32.lt_u
   if (result i32)
    local.get $0
    i32.const 12
    i32.add
    i32.load offset=8
   else    
    unreachable
   end
   i32.const 1080
   call $~lib/string/String.__eq
  else   
   local.get $0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 207
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 1
  global.set $~lib/argc
  i32.const 1624
  i32.const 432
  call $~lib/string/String#split|trampoline
  global.set $std/string/sa
  block (result i32)
   block (result i32)
    block (result i32)
     global.get $std/string/sa
     i32.load offset=4
     i32.const 4
     i32.eq
     local.tee $0
     if
      i32.const 0
      global.get $std/string/sa
      i32.load
      local.tee $0
      i32.load
      i32.const 2
      i32.shr_u
      i32.lt_u
      if (result i32)
       local.get $0
       i32.load offset=8
      else       
       unreachable
      end
      i32.const 256
      call $~lib/string/String.__eq
      local.set $0
     end
     local.get $0
    end
    if
     i32.const 1
     global.get $std/string/sa
     i32.load
     local.tee $0
     i32.load
     i32.const 2
     i32.shr_u
     i32.lt_u
     if (result i32)
      local.get $0
      i32.const 4
      i32.add
      i32.load offset=8
     else      
      unreachable
     end
     i32.const 280
     call $~lib/string/String.__eq
     local.set $0
    end
    local.get $0
   end
   if
    i32.const 2
    global.get $std/string/sa
    i32.load
    local.tee $0
    i32.load
    i32.const 2
    i32.shr_u
    i32.lt_u
    if (result i32)
     local.get $0
     i32.const 8
     i32.add
     i32.load offset=8
    else     
     unreachable
    end
    i32.const 648
    call $~lib/string/String.__eq
    local.set $0
   end
   local.get $0
  end
  if (result i32)
   i32.const 3
   global.get $std/string/sa
   i32.load
   local.tee $0
   i32.load
   i32.const 2
   i32.shr_u
   i32.lt_u
   if (result i32)
    local.get $0
    i32.const 12
    i32.add
    i32.load offset=8
   else    
    unreachable
   end
   i32.const 1080
   call $~lib/string/String.__eq
  else   
   local.get $0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 209
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 1
  global.set $~lib/argc
  i32.const 1640
  i32.const 432
  call $~lib/string/String#split|trampoline
  global.set $std/string/sa
  block (result i32)
   block (result i32)
    block (result i32)
     global.get $std/string/sa
     i32.load offset=4
     i32.const 4
     i32.eq
     local.tee $0
     if
      i32.const 0
      global.get $std/string/sa
      i32.load
      local.tee $0
      i32.load
      i32.const 2
      i32.shr_u
      i32.lt_u
      if (result i32)
       local.get $0
       i32.load offset=8
      else       
       unreachable
      end
      i32.const 280
      call $~lib/string/String.__eq
      local.set $0
     end
     local.get $0
    end
    if
     i32.const 1
     global.get $std/string/sa
     i32.load
     local.tee $0
     i32.load
     i32.const 2
     i32.shr_u
     i32.lt_u
     if (result i32)
      local.get $0
      i32.const 4
      i32.add
      i32.load offset=8
     else      
      unreachable
     end
     i32.const 648
     call $~lib/string/String.__eq
     local.set $0
    end
    local.get $0
   end
   if
    i32.const 2
    global.get $std/string/sa
    i32.load
    local.tee $0
    i32.load
    i32.const 2
    i32.shr_u
    i32.lt_u
    if (result i32)
     local.get $0
     i32.const 8
     i32.add
     i32.load offset=8
    else     
     unreachable
    end
    i32.const 1080
    call $~lib/string/String.__eq
    local.set $0
   end
   local.get $0
  end
  if (result i32)
   i32.const 3
   global.get $std/string/sa
   i32.load
   local.tee $0
   i32.load
   i32.const 2
   i32.shr_u
   i32.lt_u
   if (result i32)
    local.get $0
    i32.const 12
    i32.add
    i32.load offset=8
   else    
    unreachable
   end
   i32.const 256
   call $~lib/string/String.__eq
  else   
   local.get $0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 211
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 1
  global.set $~lib/argc
  i32.const 288
  i32.const 256
  call $~lib/string/String#split|trampoline
  global.set $std/string/sa
  block (result i32)
   block (result i32)
    global.get $std/string/sa
    i32.load offset=4
    i32.const 3
    i32.eq
    local.tee $0
    if
     i32.const 0
     global.get $std/string/sa
     i32.load
     local.tee $0
     i32.load
     i32.const 2
     i32.shr_u
     i32.lt_u
     if (result i32)
      local.get $0
      i32.load offset=8
     else      
      unreachable
     end
     i32.const 280
     call $~lib/string/String.__eq
     local.set $0
    end
    local.get $0
   end
   if
    i32.const 1
    global.get $std/string/sa
    i32.load
    local.tee $0
    i32.load
    i32.const 2
    i32.shr_u
    i32.lt_u
    if (result i32)
     local.get $0
     i32.const 4
     i32.add
     i32.load offset=8
    else     
     unreachable
    end
    i32.const 648
    call $~lib/string/String.__eq
    local.set $0
   end
   local.get $0
  end
  if (result i32)
   i32.const 2
   global.get $std/string/sa
   i32.load
   local.tee $0
   i32.load
   i32.const 2
   i32.shr_u
   i32.lt_u
   if (result i32)
    local.get $0
    i32.const 8
    i32.add
    i32.load offset=8
   else    
    unreachable
   end
   i32.const 1080
   call $~lib/string/String.__eq
  else   
   local.get $0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 213
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 288
  i32.const 256
  i32.const 0
  call $~lib/string/String#split
  global.set $std/string/sa
  global.get $std/string/sa
  i32.load offset=4
  if
   i32.const 0
   i32.const 48
   i32.const 215
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 288
  i32.const 256
  i32.const 1
  call $~lib/string/String#split
  global.set $std/string/sa
  global.get $std/string/sa
  i32.load offset=4
  i32.const 1
  i32.eq
  local.tee $0
  if (result i32)
   i32.const 0
   global.get $std/string/sa
   i32.load
   local.tee $0
   i32.load
   i32.const 2
   i32.shr_u
   i32.lt_u
   if (result i32)
    local.get $0
    i32.load offset=8
   else    
    unreachable
   end
   i32.const 280
   call $~lib/string/String.__eq
  else   
   local.get $0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 217
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 1552
  i32.const 432
  i32.const 1
  call $~lib/string/String#split
  global.set $std/string/sa
  global.get $std/string/sa
  i32.load offset=4
  i32.const 1
  i32.eq
  local.tee $0
  if (result i32)
   i32.const 0
   global.get $std/string/sa
   i32.load
   local.tee $0
   i32.load
   i32.const 2
   i32.shr_u
   i32.lt_u
   if (result i32)
    local.get $0
    i32.load offset=8
   else    
    unreachable
   end
   i32.const 280
   call $~lib/string/String.__eq
  else   
   local.get $0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 219
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 288
  i32.const 256
  i32.const 4
  call $~lib/string/String#split
  global.set $std/string/sa
  block (result i32)
   block (result i32)
    global.get $std/string/sa
    i32.load offset=4
    i32.const 3
    i32.eq
    local.tee $0
    if
     i32.const 0
     global.get $std/string/sa
     i32.load
     local.tee $0
     i32.load
     i32.const 2
     i32.shr_u
     i32.lt_u
     if (result i32)
      local.get $0
      i32.load offset=8
     else      
      unreachable
     end
     i32.const 280
     call $~lib/string/String.__eq
     local.set $0
    end
    local.get $0
   end
   if
    i32.const 1
    global.get $std/string/sa
    i32.load
    local.tee $0
    i32.load
    i32.const 2
    i32.shr_u
    i32.lt_u
    if (result i32)
     local.get $0
     i32.const 4
     i32.add
     i32.load offset=8
    else     
     unreachable
    end
    i32.const 648
    call $~lib/string/String.__eq
    local.set $0
   end
   local.get $0
  end
  if (result i32)
   i32.const 2
   global.get $std/string/sa
   i32.load
   local.tee $0
   i32.load
   i32.const 2
   i32.shr_u
   i32.lt_u
   if (result i32)
    local.get $0
    i32.const 8
    i32.add
    i32.load offset=8
   else    
    unreachable
   end
   i32.const 1080
   call $~lib/string/String.__eq
  else   
   local.get $0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 221
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 288
  i32.const 256
  i32.const -1
  call $~lib/string/String#split
  global.set $std/string/sa
  block (result i32)
   block (result i32)
    global.get $std/string/sa
    i32.load offset=4
    i32.const 3
    i32.eq
    local.tee $0
    if
     i32.const 0
     global.get $std/string/sa
     i32.load
     local.tee $0
     i32.load
     i32.const 2
     i32.shr_u
     i32.lt_u
     if (result i32)
      local.get $0
      i32.load offset=8
     else      
      unreachable
     end
     i32.const 280
     call $~lib/string/String.__eq
     local.set $0
    end
    local.get $0
   end
   if
    i32.const 1
    global.get $std/string/sa
    i32.load
    local.tee $0
    i32.load
    i32.const 2
    i32.shr_u
    i32.lt_u
    if (result i32)
     local.get $0
     i32.const 4
     i32.add
     i32.load offset=8
    else     
     unreachable
    end
    i32.const 648
    call $~lib/string/String.__eq
    local.set $0
   end
   local.get $0
  end
  if (result i32)
   i32.const 2
   global.get $std/string/sa
   i32.load
   local.tee $0
   i32.load
   i32.const 2
   i32.shr_u
   i32.lt_u
   if (result i32)
    local.get $0
    i32.const 8
    i32.add
    i32.load offset=8
   else    
    unreachable
   end
   i32.const 1080
   call $~lib/string/String.__eq
  else   
   local.get $0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 223
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 1552
  i32.const 432
  i32.const -1
  call $~lib/string/String#split
  global.set $std/string/sa
  block (result i32)
   block (result i32)
    global.get $std/string/sa
    i32.load offset=4
    i32.const 3
    i32.eq
    local.tee $0
    if
     i32.const 0
     global.get $std/string/sa
     i32.load
     local.tee $0
     i32.load
     i32.const 2
     i32.shr_u
     i32.lt_u
     if (result i32)
      local.get $0
      i32.load offset=8
     else      
      unreachable
     end
     i32.const 280
     call $~lib/string/String.__eq
     local.set $0
    end
    local.get $0
   end
   if
    i32.const 1
    global.get $std/string/sa
    i32.load
    local.tee $0
    i32.load
    i32.const 2
    i32.shr_u
    i32.lt_u
    if (result i32)
     local.get $0
     i32.const 4
     i32.add
     i32.load offset=8
    else     
     unreachable
    end
    i32.const 648
    call $~lib/string/String.__eq
    local.set $0
   end
   local.get $0
  end
  if (result i32)
   i32.const 2
   global.get $std/string/sa
   i32.load
   local.tee $0
   i32.load
   i32.const 2
   i32.shr_u
   i32.lt_u
   if (result i32)
    local.get $0
    i32.const 8
    i32.add
    i32.load offset=8
   else    
    unreachable
   end
   i32.const 1080
   call $~lib/string/String.__eq
  else   
   local.get $0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 225
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 0
  call $~lib/internal/number/itoa32
  i32.const 480
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 227
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 1
  call $~lib/internal/number/itoa32
  i32.const 488
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 228
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 8
  call $~lib/internal/number/itoa32
  i32.const 2176
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 229
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 123
  call $~lib/internal/number/itoa32
  i32.const 320
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 230
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const -1000
  call $~lib/internal/number/itoa32
  i32.const 2184
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 231
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 1234
  call $~lib/internal/number/itoa32
  i32.const 2200
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 232
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 12345
  call $~lib/internal/number/itoa32
  i32.const 2216
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 233
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 123456
  call $~lib/internal/number/itoa32
  i32.const 2232
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 234
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 1111111
  call $~lib/internal/number/itoa32
  i32.const 2248
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 235
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 1234567
  call $~lib/internal/number/itoa32
  i32.const 2272
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 236
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 2147483646
  call $~lib/internal/number/itoa32
  i32.const 2296
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 237
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 2147483647
  call $~lib/internal/number/itoa32
  i32.const 2320
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 238
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const -2147483648
  call $~lib/internal/number/itoa32
  i32.const 2344
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 239
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const -1
  call $~lib/internal/number/itoa32
  i32.const 2376
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 240
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 0
  call $~lib/internal/number/utoa32
  i32.const 480
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 242
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 1000
  call $~lib/internal/number/utoa32
  i32.const 2384
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 243
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 2147483647
  call $~lib/internal/number/utoa32
  i32.const 2320
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 244
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const -2147483648
  call $~lib/internal/number/utoa32
  i32.const 2400
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 245
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const -1
  call $~lib/internal/number/utoa32
  i32.const 2424
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 246
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i64.const 0
  call $~lib/internal/number/utoa64
  i32.const 480
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 248
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i64.const 1234
  call $~lib/internal/number/utoa64
  i32.const 2200
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 249
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i64.const 99999999
  call $~lib/internal/number/utoa64
  i32.const 2448
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 250
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i64.const 100000000
  call $~lib/internal/number/utoa64
  i32.const 2472
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 251
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i64.const 4294967295
  call $~lib/internal/number/utoa64
  i32.const 2424
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 252
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i64.const 68719476735
  call $~lib/internal/number/utoa64
  i32.const 2496
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 253
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i64.const 868719476735
  call $~lib/internal/number/utoa64
  i32.const 2528
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 254
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i64.const 999868719476735
  call $~lib/internal/number/utoa64
  i32.const 2560
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 255
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i64.const 9999868719476735
  call $~lib/internal/number/utoa64
  i32.const 2600
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 256
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i64.const 19999868719476735
  call $~lib/internal/number/utoa64
  i32.const 2640
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 257
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i64.const -1
  call $~lib/internal/number/utoa64
  i32.const 2680
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 258
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i64.const 0
  call $~lib/internal/number/itoa64
  i32.const 480
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 260
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i64.const -1234
  call $~lib/internal/number/itoa64
  i32.const 2728
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 261
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i64.const 4294967295
  call $~lib/internal/number/itoa64
  i32.const 2424
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 262
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i64.const -4294967295
  call $~lib/internal/number/itoa64
  i32.const 2744
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 263
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i64.const 68719476735
  call $~lib/internal/number/itoa64
  i32.const 2496
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 264
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i64.const -68719476735
  call $~lib/internal/number/itoa64
  i32.const 2776
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 265
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i64.const -868719476735
  call $~lib/internal/number/itoa64
  i32.const 2808
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 266
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i64.const -999868719476735
  call $~lib/internal/number/itoa64
  i32.const 2840
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 267
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i64.const -19999868719476735
  call $~lib/internal/number/itoa64
  i32.const 2880
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 268
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i64.const 9223372036854775807
  call $~lib/internal/number/itoa64
  i32.const 2920
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 269
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i64.const -9223372036854775808
  call $~lib/internal/number/itoa64
  i32.const 2968
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 270
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  f64.const 0
  call $~lib/internal/number/dtoa
  i32.const 3016
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 273
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  f64.const -0
  call $~lib/internal/number/dtoa
  i32.const 3016
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 274
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  f64.const nan:0x8000000000000
  call $~lib/internal/number/dtoa
  i32.const 3032
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 275
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  call $~lib/internal/number/dtoa
  i32.const 3072
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 276
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  f64.const -inf
  call $~lib/internal/number/dtoa
  i32.const 3048
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 277
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  f64.const 2.220446049250313e-16
  call $~lib/internal/number/dtoa
  i32.const 4464
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 278
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  f64.const -2.220446049250313e-16
  call $~lib/internal/number/dtoa
  i32.const 4512
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 279
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  f64.const 1797693134862315708145274e284
  call $~lib/internal/number/dtoa
  i32.const 4560
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 280
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  f64.const -1797693134862315708145274e284
  call $~lib/internal/number/dtoa
  i32.const 4616
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 281
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  f64.const 4185580496821356722454785e274
  call $~lib/internal/number/dtoa
  i32.const 4672
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 282
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  f64.const 2.2250738585072014e-308
  call $~lib/internal/number/dtoa
  i32.const 4720
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 283
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  f64.const 4.940656e-318
  call $~lib/internal/number/dtoa
  i32.const 4776
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 286
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  f64.const 9060801153433600
  call $~lib/internal/number/dtoa
  i32.const 4808
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 287
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  f64.const 4708356024711512064
  call $~lib/internal/number/dtoa
  i32.const 4848
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 288
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  f64.const 9409340012568248320
  call $~lib/internal/number/dtoa
  i32.const 4896
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 289
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  f64.const 5e-324
  call $~lib/internal/number/dtoa
  i32.const 4944
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 290
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  f64.const 1
  call $~lib/internal/number/dtoa
  i32.const 4960
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 296
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  f64.const 0.1
  call $~lib/internal/number/dtoa
  i32.const 592
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 297
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  f64.const -1
  call $~lib/internal/number/dtoa
  i32.const 4976
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 298
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  f64.const -0.1
  call $~lib/internal/number/dtoa
  i32.const 4992
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 299
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  f64.const 1e6
  call $~lib/internal/number/dtoa
  i32.const 5008
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 301
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  f64.const 1e-06
  call $~lib/internal/number/dtoa
  i32.const 5032
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 302
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  f64.const -1e6
  call $~lib/internal/number/dtoa
  i32.const 5056
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 303
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  f64.const -1e-06
  call $~lib/internal/number/dtoa
  i32.const 5080
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 304
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  f64.const 1e7
  call $~lib/internal/number/dtoa
  i32.const 5104
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 305
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  f64.const 1e-07
  call $~lib/internal/number/dtoa
  i32.const 5128
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 306
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  f64.const 1.e+308
  call $~lib/internal/number/dtoa
  i32.const 5144
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 308
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  f64.const -1.e+308
  call $~lib/internal/number/dtoa
  i32.const 5160
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 309
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  f64.const inf
  call $~lib/internal/number/dtoa
  i32.const 3072
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 310
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  f64.const -inf
  call $~lib/internal/number/dtoa
  i32.const 3048
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 311
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  f64.const 1e-308
  call $~lib/internal/number/dtoa
  i32.const 5184
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 312
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  f64.const -1e-308
  call $~lib/internal/number/dtoa
  i32.const 5200
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 313
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  f64.const 1e-323
  call $~lib/internal/number/dtoa
  i32.const 5224
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 314
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  f64.const -1e-323
  call $~lib/internal/number/dtoa
  i32.const 5240
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 315
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  f64.const 0
  call $~lib/internal/number/dtoa
  i32.const 3016
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 316
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  f64.const 4294967272
  call $~lib/internal/number/dtoa
  i32.const 5264
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 318
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  f64.const 1.2312145673456234e-08
  call $~lib/internal/number/dtoa
  i32.const 5296
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 319
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  f64.const 555555555.5555556
  call $~lib/internal/number/dtoa
  i32.const 5344
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 321
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  f64.const 0.9999999999999999
  call $~lib/internal/number/dtoa
  i32.const 5384
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 322
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  f64.const 1
  call $~lib/internal/number/dtoa
  i32.const 4960
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 323
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  f64.const 12.34
  call $~lib/internal/number/dtoa
  i32.const 5424
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 324
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  f64.const 0.3333333333333333
  call $~lib/internal/number/dtoa
  i32.const 5440
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 326
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  f64.const 1234e17
  call $~lib/internal/number/dtoa
  i32.const 5480
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 327
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  f64.const 1234e18
  call $~lib/internal/number/dtoa
  i32.const 5536
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 328
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  f64.const 2.71828
  call $~lib/internal/number/dtoa
  i32.const 5560
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 329
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  f64.const 0.0271828
  call $~lib/internal/number/dtoa
  i32.const 5584
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 330
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  f64.const 271.828
  call $~lib/internal/number/dtoa
  i32.const 5608
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 331
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  f64.const 1.1e+128
  call $~lib/internal/number/dtoa
  i32.const 5632
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 332
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  f64.const 1.1e-64
  call $~lib/internal/number/dtoa
  i32.const 5656
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 333
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  f64.const 0.000035689
  call $~lib/internal/number/dtoa
  i32.const 5680
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 48
   i32.const 334
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
 )
 (func $std/string/getString (; 56 ;) (type $FUNCSIG$i) (result i32)
  global.get $std/string/str
 )
 (func $start (; 57 ;) (type $FUNCSIG$v)
  call $start:std/string
 )
 (func $null (; 58 ;) (type $FUNCSIG$v)
  nop
 )
)
