
九章编程(jiuzhang dialect)
----

> Status: only a prototype. not under development.

> **Toy project** of mimicing Ancient Chinese programming. Based on Cirru project. Learning from [The Nine Chapters on the Mathematical Art](https://en.wikipedia.org/wiki/The_Nine_Chapters_on_the_Mathematical_Art).

Previews http://jiuzhang.cirru.org/ .

Originals https://zh.m.wikisource.org/zh-hans/九章算術 .

### 使用者影响

九章仍是实验原型。使用本轮源码时，请配对 Calcit CLI 和 `@calcit/procs` **0.38.0**，
使用 Node 24、Yarn 4.18.0 重新安装依赖并生成 JS。命令行用法、中文语法、运行结果和页面 HUD 沿用原有行为。

解释器在求值分派、参数列表和闭包函数体中保留 `CirruNode` union，并分别处理文本与列表节点。运行结果为二元组（值、输出文本）。
Map 的「各」仍向回调传入键值对。网页输入、运行和重置使用名义操作，Reel 使用具名 Store 及 `Op | reel.typed/Control`。内部只保留实际发送的状态操作。
缺席的语法操作数使用 `Option<CirruNode>`。宿主函数仍可返回开放的解释器值，九章的「空」和值查找失败时的结果保持原语义。

正式依赖为 Reel **0.10.0**、Markdown **0.8.2**、UI **0.15.2**、Respo **0.19.5**、
JS-FFI **0.2.13**，传递依赖 Router **0.12.2**。

```bash
caps --strict --ci
yarn install --immutable
caps verify --toolchain
calcit --entry test js
node test.mjs
calcit --entry cli js
node cli.mjs tests/fibo.cirru
calcit js
yarn vite
```

三个入口共用默认生成目录 `js-out/`。开发服务器运行时只生成浏览器入口；
生成 test/cli 后需重新 `calcit js`，避免将 Node 入口产物当作浏览器热更新使用。
生成文件、依赖目录和 `dist/` 不提交 Git。

### 保留的合同与历史迁移

此前已从旧中文数字包切到正式 `nzh@1.0.14` 的公开 `nzh/cn` 入口，保留原 encodeS/decodeS；
未引用的 Lilac/Memof 已退役，原字符串展示和受审 List 计数/折叠/Map 合并迁移保留。
`count` 仍是合法通用 API，不据此机械改写任意异构值。本次只迁移真实可明确的关系，
解释器值仍允许异构，JS 宿主返回值保持开放；不新建编译器 fix/proof 规则。

质量上限按实测收紧为 unsafe=0、schemaDynamic=71、unresolved=88、typeNone=0、
typeNotFull=46、codeNil=17。HUD 与未启用自动保存的行为保持，
不增加真实数据、存档或剪贴板验收操作。原八组断言和三个入口的全部门禁保持。Calcit 0.34.2 的单次 strict workflow 已检查
全部三个入口，因此 CI 保留一次完整 workflow，去掉两次重复执行；各入口的公开定义和
dynamic-method 检查仍分别保留。

仅前端 `dist/` 资源迁往 COS/CDN。PR 使用独立预览前缀，main 使用 `Cirru/jiuzhang-lang/`，
通过 COS action 的 `public-base-url` 启用内置逐文件校验，不另加验证脚本。
原网页 rsync 路径 `/web-assets/repo/${github.repository}` 保持不变；PR 不执行该部署。
缺少 COS secrets 时 PR 明确跳过上传，main 则中止部署。

> 昔在庖牺氏始画八卦，以通神明之德，以类万物之情，作九九之术，以合六爻之变。暨于黄帝神而化之，引而伸之，于是建历纪，恊律吕，用稽道原，然后两仪四象精微之气可得而效焉。记称“隶首作数”，其详未之闻也。按周公制礼而有九数，九数之流，则《九章》是矣。

### Usage

![npm](https://img.shields.io/npm/v/@cirru/jiuzhang.svg?style=flat-square)

```bash
npm install --global @cirru/jiuzhang

jiuzhang demo.cirru

# 或者 9c(nine chapters)
9c demo.cirru
```

### Examples

注释:

```cirru
按 "此乃例句, 毋究之"
```

数值:

```cirru
三十三
```

字符串, 以 `|` 或 `:` 为首. 若含特殊字符, 裹之以引号:

```cirru
|文
"|文, 文"
```

变量定义:

```cirru
有 甲 三十三
今有 甲 三十三
又有 甲 三十三
```

示以数据:

```cirru
答曰 |丙为 丙
```

数列:

```cirru
今有 丁 $ 列 甲 乙 丙

答曰 丁

按 "\"得\"同\"答曰\""
得 丁
```

括号所裹, 为表达式. 结尾处以单个 `$` 包裹亦可, 以双格缩进裹表达式亦可:

```cirru
今有 丁 (列 甲 乙 丙)

按 同上
今有 丁 $ 列 甲 乙 丙

按 同上
今有 丁
  列 甲 乙 丙
```

哈希表:

```cirru
今有 戊 $ 置
  |乾 一
  |坤 二
  |坎 三
  |离 四

答曰 戊
```

函数:

```cirru
术曰 问相加几何 (子 午)
  得 $ 加 子 午

答曰 |其和 $ 问相加几何 甲 乙
```

条件语句, 以`若`开头, 以`则`合并, 以`虚 实` 为值:

```cirru
今有 几何者 $ 列 虚 实

若 实
  则
    答曰 |非虚也
    答曰 |然而
  则
    答曰 |虚也
```

空值, 记为`空`:

```cirru
得 空
```

四则计算:

```cirru
得 $ 并 甲 甲 甲
得 $ 乘 甲 甲 甲

得 $ 自乘 八十

得 (减 一百) (减 一百 二) (减 一百 二 三十)

得 (除 一百) (除 一百 二) (除 一百 二 三十)
```

`js/Math.min` 取运行平台之函数,

```cirru
得 $ js/Math.min 两百 一百 四百
```

`引`取模块,  `clj/js->clj` 取数据转化之法:

```cirru
今有 文件服务 $ 引 fs

得 $ clj/js->clj $ .readdirSync 文件服务 |./
```

### Workflow

https://github.com/calcit-lang/respo-calcit-workflow

### License

MIT
