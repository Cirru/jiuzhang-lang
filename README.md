
九章编程(jiuzhang dialect)
----

> Status: only a prototype. not under development.

> **Toy project** of mimicing Ancient Chinese programming. Based on Cirru project. Learning from [The Nine Chapters on the Mathematical Art](https://en.wikipedia.org/wiki/The_Nine_Chapters_on_the_Mathematical_Art).

Previews http://jiuzhang.cirru.org/ .

Originals http://www.guoxue123.com/zhibu/0201/04jzsj/index.htm .

> 昔在包犧氏始畫八卦，以通神明之德，以類萬物之情，作九九之術以合六爻之變。暨於黃帝神而化之，引而伸之，於是建曆紀，協律呂，用稽道原，然後兩儀四象精微之氣可得而效焉。記稱隸首作數，其詳未之聞也。按周公制禮而有九數，九數之流，則九章是矣。

### Usage

```bash
yarn global add @cirru/jiuzhang

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

TODO

```
求, 取
```

### Workflow

Workflow https://github.com/mvc-works/calcit-workflow

### License

MIT
