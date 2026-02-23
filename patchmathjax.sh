#!/bin/bash

# Mappen der indeholder HTML-filerne
TARGET_DIR="book"

# Den gamle tekst, der skal fjernes
OLD_SCRIPT='<script async src="https://cdnjs.cloudflare.com/ajax/libs/mathjax/2.7.1/MathJax.js?config=TeX-AMS-MML_HTMLorMML"></script>'

# Den nye tekst, der skal indsættes
NEW_SCRIPT='<script id="MathJax-script" async src="https://cdn.jsdelivr.net/npm/mathjax@4/tex-mml-chtml.js"></script>'

# Tjek om mappen eksisterer
if [ ! -d "$TARGET_DIR" ]; then
  echo "Fejl: Mappen '$TARGET_DIR' blev ikke fundet."
  exit 1
fi

echo "Søger efter HTML-filer i '$TARGET_DIR' og opdaterer MathJax..."

# Find alle .html filer og kør sed for at erstatte teksten. 
# Vi bruger '|' som adskiller i sed i stedet for den normale '/', da vores strenge indeholder URL'er med '/'.
find "book" -type f -name "*.html" -exec sed -i "s|${OLD_SCRIPT}|${NEW_SCRIPT}|g" {} +

echo "Udskiftningen er færdig!"