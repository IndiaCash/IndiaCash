#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/indiacash.png
ICON_DST=../../src/qt/res/icons/indiacash.ico
convert ${ICON_SRC} -resize 16x16 indiacash-16.png
convert ${ICON_SRC} -resize 32x32 indiacash-32.png
convert ${ICON_SRC} -resize 48x48 indiacash-48.png
convert indiacash-16.png indiacash-32.png indiacash-48.png ${ICON_DST}

