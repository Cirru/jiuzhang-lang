
九章编程(jiuzhang dialect)
----

> Toy project of mimicing Ancient Chinese programming. Based on Cirru project. Learning from [The Nine Chapters on the Mathematical Art](https://en.wikipedia.org/wiki/The_Nine_Chapters_on_the_Mathematical_Art).

Previews http://repo.cirru.org/jiuzhang-lang/

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

字符串, 以 `|` 为首. 若含特殊字符, 裹之以引号:

```cirru
|文
"|文, 文"
```

变量定义:

```cirru
今有 甲 三十三
```

示以数据:

```cirru
答曰 |丙为 丙
```

数列:

```cirru
今有 丁 $ 列 甲 乙 丙

答曰 丁
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

```
并, 减, 乘, 除, 正, 负
```

```
求, 取
```

### Workflow

Workflow https://github.com/mvc-works/calcit-workflow

### License

MIT
