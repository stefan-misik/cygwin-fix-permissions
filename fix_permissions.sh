#!/usr/bin/env sh

find $1 -type f -regex ".*\.\("\
"tex\|pdf\|mm\|tikz\|bst\|cls\|sty\|tcp\|bib\|m\|txt\|md\|freeplaneoptions"\
"\|gitignore\|png\|jpg\|svg\|c\|h\|cpp\|hpp\|s\|inc\|ld\|mk\|xml\|readme"\
"\|gpdsc\|project\|cproject\|doc\|docx\|xls\|xlsx\|csv\|ui\|css\|html\|js"\
"\)" -exec chmod 644 {} +
