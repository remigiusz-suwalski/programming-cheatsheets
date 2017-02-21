#!/usr/bin/env bash

cd "$(dirname "$0")"

cd bash
pdflatex -shell-escape bash.tex
pdflatex -shell-escape bash_mobile.tex
cd ..

cd cpp
pdflatex -shell-escape cpp.tex
cd ..

cd git
pdflatex -shell-escape git.tex
cd ..

cd haskell
pdflatex -shell-escape haskell.tex
cd ..

cd html-css
pdflatex -shell-escape html.tex
cd ..

cd python
pdflatex -shell-escape python.tex
cd ..

cd r
pdflatex -shell-escape r.tex
cd ..

