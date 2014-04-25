#!/bin/sh

pandoc --bibliography=/home/mackenza/Documents/notes/data_forms_thought.bib 
--bibliography=/home/mackenza/Documents/notes/machine_learning.bib
 predicting_desire.md -o predicting_desire.pdf & evince predicting_desire.pdf