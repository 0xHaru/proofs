#!/bin/sh
for filename in ./*.tex
do
	pdflatex "$filename"
done
rm -f *.log *.aux *.out
