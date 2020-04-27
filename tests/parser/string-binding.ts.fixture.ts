@binding(BindingCall.NEW, [BindingType.STRING], BindingType.OBJECT_HANDLE)
export class ExternalString {
  @binding(BindingCall.FUNCTION, [BindingType.U32, BindingType.U32], BindingType.OBJECT_HANDLE)
  static fromCharCode(char: u16, schar?: u16 = <u16>-1): String /* {char,schar} */ {/* {char,schar} */
    return unreachable();
  }
  @binding(BindingCall.FUNCTION, [BindingType.U32], BindingType.OBJECT_HANDLE)
  static fromCodePoint(codepoint: u32): String /* {codepoint} */ {/* {codepoint} */
    return unreachable();
  }
  @binding(BindingCall.THIS, [BindingType.U32], BindingType.OBJECT_HANDLE)
  charAt(index: u32): String /* {index} */ {/* {index} */
    return unreachable();
  }
  @binding(BindingCall.THIS, [BindingType.U32], BindingType.PASS_THRU)
  charCodeAt(index: u32): u16 /* {index} */ {/* {index} */
    return unreachable();
  }
  @binding(BindingCall.THIS, [BindingType.U32], BindingType.PASS_THRU)
  codePointAt(index: u32): u32 /* {index} */ {/* {index} */
    return unreachable();
  }
  @binding(BindingCall.THIS, [BindingType.OBJECT_HANDLE], BindingType.OBJECT_HANDLE)
  @operator("+")
  concat(other: String): String /* {other} */ {/* {other} */
    return unreachable();
  }
  @binding(BindingCall.THIS, [BindingType.OBJECT_HANDLE], BindingType.PASS_THRU)
  endsWith(other: String): bool /* {other} */ {/* {other} */
    return unreachable();
  }
  @binding(BindingCall.THIS, [BindingType.OBJECT_HANDLE], BindingType.PASS_THRU)
  indexOf(other: String): i32 /* {other} */ {/* {other} */
    return unreachable();
  }
  @binding(BindingCall.THIS, [BindingType.OBJECT_HANDLE], BindingType.PASS_THRU)
  startsWith(other: String): bool /* {other} */ {/* {other} */
    return unreachable();
  }
  @binding(BindingCall.THIS, [BindingType.U32, BindingType.U32], BindingType.OBJECT_HANDLE)
  substr(start: i32, length: i32): String /* {start,length} */ {/* {start,length} */
    return unreachable();
  }
  @binding(BindingCall.THIS, [BindingType.U32, BindingType.U32], BindingType.OBJECT_HANDLE)
  substring(start: i32, end: i32): String /* {start,end} */ {/* {start,end} */
    return unreachable();
  }
  @binding(BindingCall.THIS, [], BindingType.OBJECT_HANDLE)
  trim(): String {
    return unreachable();
  }
  @binding(BindingCall.THIS, [], BindingType.OBJECT_HANDLE)
  trimStart(): String {
    return unreachable();
  }
  @binding(BindingCall.THIS, [], BindingType.OBJECT_HANDLE)
  trimEnd(): String {
    return unreachable();
  }
  @binding(BindingCall.THIS, [BindingType.OBJECT_HANDLE], BindingType.PASS_THRU)
  @operator("==")
  equals(other: String): bool /* {other} */ {/* {other} */
    return unreachable();
  }
}
