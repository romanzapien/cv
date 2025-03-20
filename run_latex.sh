#!/bin/bash

#update references
biber cv
#update pdf
xelatex cv.tex
