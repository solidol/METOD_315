del *.bbl /Q
del *.blg /Q
del *.out /Q
del *.dvi /Q
del *.aux /Q
del *.bak /Q
pdflatex main-web
bibtex bu1
bibtex bu2
pdflatex main-web
pdflatex main-web
start main-web.pdf
