#!/bin/bash
#	renders all cheatsheets in this repo

# sanity
if ! which pdflatex; then
	echo "missing pdxlatex; please install"
	exit 1
fi

OUT=rendered
mkdir -p $OUT

# render all '.tex' files appearing in directories immediately below this one
for a in $(find . -maxdepth 2 -mindepth 2 -name '*.tex'); do
	DIR=$(dirname $a)
	BASE=$(basename $a)
	pushd $DIR
	pdflatex -shell-escape -interaction=batchmode $BASE
	popd
	mv -f $DIR/${BASE/%.tex/.pdf} $OUT/
done
