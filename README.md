# XDUTS

[![](https://img.shields.io/ctan/v/xduts)](https://www.ctan.org/pkg/xduts) [![](https://img.shields.io/github/license/note286/xduts)](https://github.com/note286/xduts/blob/main/LICENSE) [![](https://img.shields.io/github/stars/note286/xduts)](https://github.com/note286/xduts) [![](https://img.shields.io/github/issues/note286/xduts)](https://github.com/note286/xduts/issues?q=is%3Aopen+is%3Aissue) [![](https://img.shields.io/github/issues-closed/note286/xduts)](https://github.com/note286/xduts/issues?q=is%3Aissue+is%3Aclosed) [![](https://img.shields.io/github/commit-activity/m/note286/xduts)](https://github.com/note286/xduts/commits/main) [![](https://img.shields.io/github/last-commit/note286/xduts)](https://github.com/note286/xduts/commits/main) [![](https://img.shields.io/github/v/tag/note286/xduts)](https://github.com/note286/xduts/tags)

XDUTS（Xidian University TeX Suite）是面向西安电子科技大学本科生/研究生的LaTeX3文档类和宏包套装，支持XeLaTeX，支持TeX Live、MacTeX、MiKTeX，支持Windows、macOS、GNU/Linux、Overleaf和TeXPage。旨在帮助西安电子科技大学本科生/研究生撰写开题报告/学位论文及其他文档，目前有：

- xduugthesis，本科毕业设计论文文档类
- xdufont，中/英/数学字体配置宏包

即将支持：

- xduugtp，本科生开题报告文档类
- xdupgthesis，研究生学位论文文档类
- xdupgtp，研究生开题报告文档类

## 获取

```shell
xetex xduts.ins
xelatex xduts.dtx
makeindex -s gind.ist -o xduts.ind xduts.idx
makeindex -s gglo.ist -o xduts.gls xduts.glo
xelatex xduts.dtx
xelatex xduts.dtx
```

## 许可

This material is subject to [the LaTeX Project Public License 1.3c](https://ctan.org/license/lppl1.3).
