FILENAME=apostila_LTspice
# PDF_READER=evince
# PDF_READER=okular
PDF_READER=atril

pdflatex $FILENAME.tex
bibtex $FILENAME.aux
pdflatex $FILENAME.tex
pdflatex $FILENAME.tex

$PDF_READER $FILENAME.pdf
