try { require("source-map-support").install(); } catch (e) {}
require("ts-node").register({
  project: require("path").join(__dirname, "src", "tsconfig.json"),
  transpileOnly: true,
  skipIgnore: true
});
require("./src/glue/js");
module.exports = require("./src");
