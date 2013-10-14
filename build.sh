#!/bin/sh

pdflatex proposal.tex
bibtex proposal.aux
pdflatex proposal.tex
pdflatex proposal.tex
