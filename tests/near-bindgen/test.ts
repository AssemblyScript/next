
import * as main from "./main_near";
import * as model from "./model_near";
import { near, base64 } from "./near";
import { FooBar } from "./model_near";

@external("env", "log")
declare function log(str: string): void;

export function runTest(): void {
    let original = new FooBar();
    original.foo = 321;
    original.bar = 123;
    original.flag = true;
    original.baz = "foo";
    original.foobar = base64.decode("aGVsbG8sIHdvcmxkIQ==");
    let encoded = original.encode();
    let decoded = FooBar.decode(encoded);

    assert(original.foo == decoded.foo);
    assert(original.bar == decoded.bar);
}

export function convertFoobars(): void {
    main.convertFoobars();
}

export function getStringArrayLength(): void {
    main.getStringArrayLength();
}

export function rewrapFoobar(): void {
    main.rewrapFoobar();
}

export function unwrapFoobar(): void {
    main.unwrapFoobar();
}
