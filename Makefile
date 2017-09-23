#!/bin/bash

pdflatex -synctex=1 -draftmode -interaction=batchmode -shell-escape main.tex
biber main
pdflatex -synctex=1 -draftmode -interaction=batchmode -shell-escape main.tex
pdflatex -synctex=1 -interaction=batchmode -shell-escape main.tex

