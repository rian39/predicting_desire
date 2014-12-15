#!/bin/sh

pandoc --csl=harvard-sage.csl --bibliography=/home/mackenza/Documents/ref_bibs/data_forms_thought.bib --bibliography=/home/mackenza/Documents/ref_bibs/R.bib  --bibliography=/home/mackenza/Documents/ref_bibs/machine_learning.bib predicting_desire.md -o predicting_desire.pdf  

pandoc  --csl=harvard-sage.csl  --bibliography=/home/mackenza/Documents/ref_bibs/data_forms_thought.bib --bibliography=/home/mackenza/Documents/ref_bibs/R.bib  --bibliography=/home/mackenza/Documents/ref_bibs/machine_learning.bib predicting_desire.md -o predicting_desire.odt 
pandoc title_page.md -o title_page.pdf
libreoffice predicting_desire.odt &
evince predicting_desire.pdf &