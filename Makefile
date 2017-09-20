#!/bin/bash

pdflatex -synctex=1 -interaction=nonstopmode -shell-escape main.tex
biber main
pdflatex -synctex=1 -interaction=nonstopmode -shell-escape main.tex
pdflatex -synctex=1 -interaction=nonstopmode -shell-escape main.tex

