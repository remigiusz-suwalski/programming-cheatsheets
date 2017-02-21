# Programming cheatsheets
These community driven cheatsheets inspired by <https://learnxinyminutes.com/> 
are meant to be quick reference guide for people having problems with 
remembering the syntax of language.
Therefore they are totally unsuitable for learners with no prior knowledge.

*Pull requests are welcome.*

## Languages
1. Haskell,
2. Python,
3. Bash (and most popular CLI tools).

## Compilation guide

### Requirements
* pdflatex
* alegreya font latex package

Execute
`sudo apt-get install texlive-latex-base texlive-fonts-extras`
under Debian/Ubuntu to install.

To generate a pdf file, just execute 
`pdflatex -shell-escape [language-name].tex` in a proper directory.

Or just execute:
`./build_all.sh`
