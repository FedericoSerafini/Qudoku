#!/bin/sh

pdflatex -shell-escape qudoku.tex
pdflatex -shell-escape qudoku.tex

mv qudoku.pdf ../qudoku.pdf

