class Ref {
  get ref(): Ref { return this; }
}

var ref: Ref | null;
ref = new Ref();
ref = new Ref;
ref = new Ref().ref;

class Gen<T> {
  get gen(): Gen<T> { return this; }
}

var gen: Gen<i32> | null;
gen = new Gen<i32>();
gen = new Gen<i32>().gen;

namespace ns {
  export class Ref {
    get ref(): Ref { return this; }
  }
}

var ref2: ns.Ref | null;
ref2 = new ns.Ref();
ref2 = new ns.Ref;
ref2 = new ns.Ref().ref;
