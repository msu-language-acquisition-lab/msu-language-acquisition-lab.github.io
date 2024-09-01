#!/bin/bash
pandoc lab-publications.bib -s -f biblatex -t markdown -o lab-pubs.txt
pandoc --citeproc --csl apa-cv lab-pubs.txt > tmp-bib.txt
cat bibliography-header.txt tmp-bib.txt > lab-publications.md