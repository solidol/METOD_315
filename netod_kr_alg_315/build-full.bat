del *.bbl /Q
del *.blg /Q
del *.out /Q
del *.dvi /Q
del *.aux /Q
del *.bak /Q
pdflatex main-alg
bibtex bu1
bibtex bu2
pdflatex main-alg
pdflatex main-alg
start main-alg.pdf
