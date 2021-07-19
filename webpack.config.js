let path = require("path");
let webpack = require('webpack');

let bundleTarget = process.env.target === "web" ? "web" : "node";
console.log("Bundle target:", bundleTarget);

let entry = process.env.entry ?? './test.js';
console.log("Entry:", entry);

let hot = process.env.hot === 'true' ? true : false;
console.log("Hot:", hot);

let out_folder = process.env.out ?? 'js-out/';
console.log("Out:", out_folder);

module.exports = {
  entry: hot ? [
    'webpack/hot/poll?1000',
    entry
  ] : entry,
  target: bundleTarget,
  mode: "development",
  devtool: "hidden-source-map",
  externals: {
    ws: "commonjs ws",
    randomcolor: "commonjs randomcolor",
    shortid: "commonjs shortid",
    chalk: "commonjs chalk",
    "nzh/cn": "commonjs nzh/cn",
    md5: "commonjs md5",
  },
  output: {
    path: path.resolve(__dirname, out_folder),
    filename: "bundle.js",
  },
  plugins: [
    hot ? new webpack.HotModuleReplacementPlugin(): null
  ].filter(x => x != null)
};
