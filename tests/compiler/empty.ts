trace("");
assert("a" == "a");
trace("");
assert(!("a" == "b"));
trace("");
assert(!("a" == null));
trace("");
assert(!(<string | null>null == "a"));
trace("");
assert(<string | null>null == <string | null>null);
