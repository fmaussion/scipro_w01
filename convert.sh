#!/bin/bash

jupyter-nbconvert --to slides slides.ipynb --reveal-prefix=reveal.js
mv slides.slides.html  index.html
sed -i -e 's/slides slides/Scientific programming/g' index.html
sed -i -e 's/transition: "slide"/transition: "none"/g' index.html


