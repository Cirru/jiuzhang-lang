
九章编程(jiuzhang dialect)
----

> Status: only a prototype. not under development.

> **Toy project** of mimicing Ancient Chinese programming. Based on Cirru project. Learning from [The Nine Chapters on the Mathematical Art](https://en.wikipedia.org/wiki/The_Nine_Chapters_on_the_Mathematical_Art).

Previews http://jiuzhang.cirru.org/ .

Originals https://zh.m.wikisource.org/zh-hans/九章算術 .

### 本次工具链迁移注意事项

仍是实验原型，不代表重新启动产品维护，也没有发布新的 npm 版本。
源码使用 `calcit.cirru` 与 `deps.cirru`，不需要 `compact.cirru` 或 `package.cirru`。
当前 Calcit CLI 与 `@calcit/procs` 配对为正式 `0.30.1`，模块升级后重新安装。
开发环境为 Node 24、Yarn 4.18.0。项目版本清单统一为源码候选 `0.0.5`，不新增 alpha，
但本轮未发布 Git tag 或 npm；不能把原 npm 安装结果当作本次源码候选。
中文数字转换由旧 `@tiye/nzh@0.0.1-a2` 转到正式 `nzh@1.0.14` 的公开 `nzh/cn` 入口，
直接沿用 encodeS/decodeS，不增加适配层或新的宿主强转。隔离对照的 48 项输入返回类型、值或错误一致，
不代表穷尽所有中文数字边界；原八组解释器测试、CLI 示例和真实网页仍须验收。
若外部程序显式加载旧 npm 包名，需要调整到新包的对应公开入口；不额外保留旧 alpha 依赖。
CLI 的发布文件仅为 `cli.mjs` 与生成的 `js-out/`（以及 npm 自动包含的说明/元数据），
以 package files 白名单替代旧 `.npmignore`，避免把本地 `.calcit/` 迁移缓存打入包；旧清单可从 Git 恢复。

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

CI 按 browser/node 目标分别检查全部项目命名空间，保留质量基线并执行完整 strict 与原有断言。
解释器仍允许异构值；迁移只在函数形参、数值、字符串、集合和宿主能力边界作真实检查，
不把任意运行期值伪装成静态同构类型。未启用的旧存储注释和无调用内部辅助定义已清理，
不新增自动保存或改变九章程序格式。
三个入口均未引用的 Lilac、Memof 已从模块配置和依赖声明退役，避免加载无关旧 API。
已逐项审阅并获准迁移 comp-container 的两处 Map 状态边界预算；只有该定义的
schemaDynamic 0→1、unresolved 1→2，其他定义没有增加预算。
全局上限进一步收紧为 unsafe=0、schemaDynamic=106、unresolved=129、typeNone=1、
typeNotFull=53、codeNil=23，低于本轮获准的上限；仍保留原质量门禁。
解释器值的真实异构边界没有清零，不以强转或伪造静态类型满足数字。
字符串展示修复了空串/空格/标点被截断的问题，含空白文本使用 Calcit 自身的转义表示；
不影响原有数值、集合和 Fibonacci 示例的输出。

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
