#!/bin/sh

FNAME=${1%%.md}
REMARK=~/git/3-Sources/remark/remark.html

sed -e 's/(query ? query : "sample.md")/"'$1'"/' ${REMARK} > ${FNAME}.html

