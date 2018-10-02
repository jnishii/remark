#!/bin/sh

FNAME=${1%%.md}

sed -e 's/<<<CONTENTS>>>/'$1'/' -e  's/<<NAME>>/'${FNAME}'/' remark.html > index.html

