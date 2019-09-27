#!/bin/sh

TOP="${HOME}/Sites"
HTMLDIR="/Slides/tmp" # relative path from ${TOP}
FILEDIR=${TOP}/${HTMLDIR}
URL="http://localhost/~jun${HTMLDIR}"

PWD=`pwd`

[ ! -d ${FILEDIR} ] && mkdir ${FILEDIR}

cp remark.html $1 ${FILEDIR}
open "${URL}/remark.html?${1}"
