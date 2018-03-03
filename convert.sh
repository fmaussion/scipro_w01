#!/bin/bash

jupyter-nbconvert --to slides slides.ipynb --reveal-prefix=reveal.js
mv slides.slides.html  index.html

