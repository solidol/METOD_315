del *.bbl /Q
del *.blg /Q
del *.out /Q
del *.dvi /Q
del *.aux /Q
del *.bak /Q
pdflatex all
bibtex bu1
bibtex bu2
pdflatex all
pdflatex all
start all.pdf
