#!/bin/bash
module load pandoc
ls * | grep -v index | perl -p -e 's/(\S+)/\* [$1]($1)/' > index.md
pandoc -t html index.md > index.html
