
九章编程(jiuzhang dialect)
----

> Status: only a prototype. not under development.

> **Toy project** of mimicing Ancient Chinese programming. Based on Cirru project. Learning from [The Nine Chapters on the Mathematical Art](https://en.wikipedia.org/wiki/The_Nine_Chapters_on_the_Mathematical_Art).

Previews http://jiuzhang.cirru.org/ .

Originals https://zh.m.wikisource.org/zh-hans/九章算術 .

### 使用者影响

仍是实验原型，不代表重新启动产品维护。本地迁移候选使用官方 Calcit CLI / `@calcit/procs`
**0.34.2**，Node 24、Yarn 4.18.0。只使用 `calcit.cirru` / `deps.cirru`，不恢复旧快照。
模块使用已发布正式 tag：Reel **0.8.1**、Markdown **0.6.0**、UI **0.12.1**、
Respo **0.18.1**、JS-FFI **0.2.9**，传递的 Router 版本为 **0.10.1**。Caps strict/toolchain
及 immutable 安装已通过，不再依赖本地候选链接。该图保留 Map 事件兼容合同，不与 Respo
0.19 新事件图混装。

31 处解释器输出回调由 Dynamic 明确为 `Fn String (-> Unit)`，宿主属性路径明确为
`List String`，固定文案明确为 String；没有将任意解释器值和 JS 宿主返回值伪装成闭合 union。
入口根据已有 updater 五种操作声明名义 Op，绑定 Respo 的 dispatch-op 类型槽；异构状态
和内容载荷保持原开放边界。可选开发面板、重置按钮、错误区域显式使用 Option，显示条件保持。
原字符串标题的恒真 fallback 已移除，空字符串仍按原规则显示为空。

官方 CLI 规范化旧类型标注。原八组解释器断言、CLI 示例、HUD、旧运行期数据和 Map/可选
合同保留，不新增验证脚本，不放宽质量基线。当前原八组 Node 测试、CLI Fibonacci 示例与
构建已通过；完整 strict 覆盖 browser / CLI / test 三入口且 diagnostics 为空。原质量基线
逐字节保持，schemaDynamic 104→83、unresolved 127→106、unsafe=0；不将这些结果宣称为
新的浏览器或存档验收。
整合已有 Dependabot #23 / #28 锁文件补丁，不更改其协作状态。本候选不合并、不部署、
不发布 tag/npm。历史 npm 包不代表此源码候选。

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

原质量上限保持 unsafe=0、schemaDynamic=104、unresolved=127、typeNone=0、
typeNotFull=52、codeNil=23。历史获准的 Map 状态边界预算没有再次放宽；本轮实际值
schemaDynamic=83、unresolved=106，其他指标不增加。HUD 与未启用自动保存的行为保持，
不增加真实数据、存档或剪贴板验收操作。原八组断言和三个入口的全部门禁保持。

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
