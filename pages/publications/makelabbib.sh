#!/bin/bash
pandoc lab-publications.bib -s -f biblatex -t markdown -o lab-pubs.txt
pandoc --citeproc --csl apa-cv lab-pubs.txt -o tmp-bib.html
cat bibliography-header.txt tmp-bib.html > lab-publications.md