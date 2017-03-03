#!/usr/bin/env bash
shopt -s globstar

cd "$(dirname "$0")"

rm -r **/_minted* 2> /dev/null
rm **/*.aux 2> /dev/null
rm **/*.log 2> /dev/null
rm **/*.out 2> /dev/null

