#!/bin/bash

# Pulizia dei file temporanei di LaTeX
rm -f main.aux main.bbl main.blg main.log main.fdb_latexmk main.fls main.out main.to
rm -f chapters/*.aux chapters/*.log chapters/*.fdb_latexmk chapters/*.fls

# Compilazione LaTeX + BibTeX + ricompilazioni
pdflatex main
bibtex main
pdflatex main
pdflatex main
