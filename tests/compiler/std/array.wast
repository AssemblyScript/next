(module
 (global $HEAP_BASE i32 (i32.const 4))
 (memory $0 1)
 (export "memory" (memory $0))
)
(;
[program.elements]
  GLOBAL: NaN
  GLOBAL: Infinity
  FUNCTION_PROTOTYPE: isNaN
  FUNCTION_PROTOTYPE: isFinite
  FUNCTION_PROTOTYPE: clz
  FUNCTION_PROTOTYPE: ctz
  FUNCTION_PROTOTYPE: popcnt
  FUNCTION_PROTOTYPE: rotl
  FUNCTION_PROTOTYPE: rotr
  FUNCTION_PROTOTYPE: abs
  FUNCTION_PROTOTYPE: max
  FUNCTION_PROTOTYPE: min
  FUNCTION_PROTOTYPE: ceil
  FUNCTION_PROTOTYPE: floor
  FUNCTION_PROTOTYPE: copysign
  FUNCTION_PROTOTYPE: nearest
  FUNCTION_PROTOTYPE: reinterpret
  FUNCTION_PROTOTYPE: sqrt
  FUNCTION_PROTOTYPE: trunc
  FUNCTION_PROTOTYPE: load
  FUNCTION_PROTOTYPE: store
  FUNCTION_PROTOTYPE: sizeof
  FUNCTION_PROTOTYPE: select
  FUNCTION_PROTOTYPE: unreachable
  FUNCTION_PROTOTYPE: current_memory
  FUNCTION_PROTOTYPE: grow_memory
  FUNCTION_PROTOTYPE: changetype
  FUNCTION_PROTOTYPE: assert
  FUNCTION_PROTOTYPE: i8
  FUNCTION_PROTOTYPE: i16
  FUNCTION_PROTOTYPE: i32
  FUNCTION_PROTOTYPE: i64
  FUNCTION_PROTOTYPE: u8
  FUNCTION_PROTOTYPE: u16
  FUNCTION_PROTOTYPE: u32
  FUNCTION_PROTOTYPE: u64
  FUNCTION_PROTOTYPE: bool
  FUNCTION_PROTOTYPE: f32
  FUNCTION_PROTOTYPE: f64
  FUNCTION_PROTOTYPE: isize
  FUNCTION_PROTOTYPE: usize
  GLOBAL: HEAP_BASE
  CLASS_PROTOTYPE: std:array/Array
  CLASS_PROTOTYPE: Array
  CLASS_PROTOTYPE: std:array/CArray
  CLASS_PROTOTYPE: CArray
  CLASS_PROTOTYPE: std:error/Error
  CLASS_PROTOTYPE: Error
  CLASS_PROTOTYPE: std:error/RangeError
  CLASS_PROTOTYPE: RangeError
  GLOBAL: std:heap/ALIGN_LOG2
  GLOBAL: std:heap/ALIGN_SIZE
  GLOBAL: std:heap/ALIGN_MASK
  GLOBAL: std:heap/HEAP_OFFSET
  CLASS_PROTOTYPE: std:heap/Heap
  CLASS_PROTOTYPE: Heap
  PROPERTY: std:heap/Heap.used
  PROPERTY: std:heap/Heap.free
  PROPERTY: std:heap/Heap.size
  FUNCTION_PROTOTYPE: std:heap/Heap.allocate
  FUNCTION_PROTOTYPE: std:heap/Heap.dispose
  FUNCTION_PROTOTYPE: std:heap/Heap.copy
  FUNCTION_PROTOTYPE: std:heap/Heap.fill
  FUNCTION_PROTOTYPE: std:heap/Heap.compare
  CLASS_PROTOTYPE: std:map/Map
  CLASS_PROTOTYPE: Map
  CLASS_PROTOTYPE: std:regexp/RegExp
  CLASS_PROTOTYPE: RegExp
  CLASS_PROTOTYPE: std:set/Set
  CLASS_PROTOTYPE: Set
  GLOBAL: std:string/EMPTY
  GLOBAL: std:string/cp
  GLOBAL: std:string/cn
  GLOBAL: std:string/cx
  GLOBAL: std:string/cX
  GLOBAL: std:string/c0
  GLOBAL: std:string/c9
  GLOBAL: std:string/ca
  GLOBAL: std:string/cz
  GLOBAL: std:string/cA
  GLOBAL: std:string/cZ
  CLASS_PROTOTYPE: std:string/String
  CLASS_PROTOTYPE: String
  FUNCTION_PROTOTYPE: std:string/isWhiteSpaceOrLineTerminator
  FUNCTION_PROTOTYPE: std:string/parseInt
  FUNCTION_PROTOTYPE: parseInt
  FUNCTION_PROTOTYPE: std:string/parseFloat
  FUNCTION_PROTOTYPE: parseFloat
[program.exports]
  CLASS_PROTOTYPE: std:array/Array
  CLASS_PROTOTYPE: std:array/CArray
  CLASS_PROTOTYPE: std:error/Error
  CLASS_PROTOTYPE: std:error/RangeError
  CLASS_PROTOTYPE: std:heap/Heap
  CLASS_PROTOTYPE: std:map/Map
  CLASS_PROTOTYPE: std:regexp/RegExp
  CLASS_PROTOTYPE: std:set/Set
  CLASS_PROTOTYPE: std:string/String
  FUNCTION_PROTOTYPE: std:string/parseInt
  FUNCTION_PROTOTYPE: std:string/parseFloat
;)
