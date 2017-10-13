del *.bbl /Q
del *.aux /Q
del *.bak /Q
pdflatex all
bibtex all
pdflatex all
pdflatex all
start all.pdf
