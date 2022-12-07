# XDUTS

[![](https://img.shields.io/ctan/v/xduts)](https://www.ctan.org/pkg/xduts) [![](https://img.shields.io/github/v/tag/note286/xduts)](https://github.com/note286/xduts/tags) [![](https://img.shields.io/github/license/note286/xduts)](https://github.com/note286/xduts/blob/main/LICENSE) [![](https://img.shields.io/github/stars/note286/xduts)](https://github.com/note286/xduts) [![](https://img.shields.io/github/discussions/note286/xduts)](https://github.com/note286/xduts/discussions) [![](https://img.shields.io/github/issues/note286/xduts)](https://github.com/note286/xduts/issues?q=is%3Aopen+is%3Aissue) [![](https://img.shields.io/github/issues-closed/note286/xduts)](https://github.com/note286/xduts/issues?q=is%3Aissue+is%3Aclosed) [![](https://img.shields.io/github/commit-activity/m/note286/xduts)](https://github.com/note286/xduts/commits/main)

XDUTS (Xidian University TeX Suite) is a LaTeX3 document class and package suite for undergraduate/postgraduate students in Xidian University, which can be compiled with XeLaTeX on Windows, macOS, GNU/Linux, Overleaf, and TeXPage. It is designed to typesetting proposal/thesis and other documents.

XDUTS currently includes:

- `xdufont.sty`, Xidian University Font package
- `xdupgthesis.cls`, Xidian University Postgraduate Thesis document class
- `xduugthesis.cls`, Xidian University Undergraduate Thesis document class

In the future, we plan to add the following document classes, including 

- `xduugtp.cls`, Xidian University Undergraduate Thesis Proposal document class
- `xdupgtp.cls`, Xidian University Postgraduate Thesis Proposal document class

## Preparation

If using TeX Live/MacTeX, TeX Live/MacTeX 2022+ is recommended, and update all packages to the latest version by running command below. If on Windows, it may be necessary to start a Command Prompt as an Administrator. If on macOS or GNU/Linux, it may be necessary to run the command with `sudo`.

```shell
tlmgr option repository https://mirrors.cloud.tencent.com/CTAN/systems/texlive/tlnet/
tlmgr update --all --self
```

## Installation

You can install XDUTS from either CTAN or GitHub by following the instructions below. 

### CTAN

#### TeX Live/MacTeX

After completing the preparation, XDUTS is already contained in TeX Live/MacTeX. Run command below to open the documentation.

```shell
texdoc xduts
```

#### MiKTeX

You can install/update XDUTS by running command below.

```shell
miktex packages install xduts
miktex packages update xduts
```

Run command below to open the documentation.

```shell
texdoc xduts
```

#### Overleaf/TeXPage

If you have installed LaTeX distribution locally, you can get the document class/package files and the documentation according to the [description below](#github). Otherwise, you need to download [the document class/package files](https://mirrors.cloud.tencent.com/CTAN/systems/texlive/tlnet/archive/xduts.tar.xz) and [the documentation](https://mirrors.cloud.tencent.com/CTAN/systems/texlive/tlnet/archive/xduts.doc.tar.xz) from CTAN. Finally, upload the document class/package files to the project on Overleaf/TeXPage.

### GitHub

Generally speaking, CTAN updates XDUTS slowly. If you want to use the latest version of XDUTS, [download this repository](https://github.com/note286/xduts/archive/refs/heads/main.zip) and run the following command to get the document class/package files.

```shell
xetex xduts.ins
```

Run command below to get the documentation.

```shell
l3build doc
```

## Note

`xdulogo.pdf` should be placed in the same directory as `xduugthesis.cls`.

## License

XDUTS is subject to [the LaTeX Project Public License 1.3c](https://ctan.org/license/lppl1.3).
