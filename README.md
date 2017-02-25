# Programming Cheat Sheets
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
* pdflatex (Debian/Ubuntu: texlive-latex-base)
* alegreya font (Debian/Ubuntu: texlive-fonts-extras)
* minted (Debian/Ubuntu: texlive-latex-extra, python-pygments)

Execute `sudo apt-get install texlive-latex-base texlive-fonts-extra texlive-latex-extra python-pygments` under Debian/Ubuntu to install.

### Bug in Ubuntu 16.10
There is a the Ubuntu 16.10 Alegreya.sty file. One way to fix this is to download and replace manualy the latest Version.
```
wget mirrors.ctan.org/fonts/alegreya/latex/Alegreya.sty
sudo cp /usr/share/texlive/texmf-dist/tex/latex/alegreya/Alegreya.sty /usr/share/texlive/texmf-dist/tex/latex/alegreya/Alegreya.sty.backup
sudo mv Alegreya.sty /usr/share/texlive/texmf-dist/tex/latex/alegreya/Alegreya.sty
```

### Compile
To generate a pdf file, just execute 
`pdflatex -shell-escape [language-name].tex` in a proper directory.

Or just execute:
`./render.sh`

You can clean up the unneeded files with `./clean_up.sh`.
