xetex xdutex.ins
xelatex -synctex=1 xdutex.dtx
makeindex -s gind.ist -o xdutex.ind xdutex.idx
makeindex -s gglo.ist -o xdutex.gls xdutex.glo
xelatex -synctex=1 xdutex.dtx
xelatex -synctex=1 xdutex.dtx
