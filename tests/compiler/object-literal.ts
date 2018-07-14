import "allocator/arena";

class Foo {
  bar: i32;
  baz: string;
}

function bar(foo: Foo): void {
  assert(foo.bar == 1);
  assert(foo.baz == "hello world");
}

bar({ bar: 1, baz: "hello world" });

class Foo2 {
  bar: i32;
  constructor() {
    this.bar = 1;
  }
}

function bar2(foo: Foo2): void {
  assert(foo.bar == 2);
}

bar2({ bar: 2 });
