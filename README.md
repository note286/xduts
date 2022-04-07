# XDUTeX

XDUTeX（Xidian University TeX）是面向西安电子科技大学本科生/研究生的LaTeX3模板套装，支持XeLaTeX，支持TeX Live、MacTeX、MiKTeX，支持Windows、macOS、GNU/Linux、Overleaf和TeXPage。旨在帮助西安电子科技大学本科生/研究生撰写开题报告/学位论文，目前有：

- xduugthesis，本科毕业设计论文

即将支持：

- xduugtp，本科生开题报告
- xdupgthesis，研究生学位论文
- xdupgtp，研究生开题报告

# 获取

```shell
xetex xdutex.ins
xelatex xdutex.dtx
makeindex -s gind.ist -o xdutex.ind xdutex.idx
makeindex -s gglo.ist -o xdutex.gls xdutex.glo
xelatex xdutex.dtx
xelatex xdutex.dtx
```

# 许可

This material is subject to [the LaTeX Project Public License 1.3c](https://ctan.org/license/lppl1.3).
