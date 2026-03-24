#!/bin/sh
filename=${1:?"missing file name"}
pdflatex "$filename" && pdflatex "$filename"
rm -f *.log *.aux *.out
