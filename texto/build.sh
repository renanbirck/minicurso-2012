FILENAME=apostila_LTspice

pdflatex $FILENAME.tex
bibtex $FILENAME.aux
pdflatex $FILENAME.tex
pdflatex $FILENAME.tex
