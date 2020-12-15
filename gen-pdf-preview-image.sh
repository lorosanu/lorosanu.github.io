#!/bin/sh
set -e
set -u
set -x
convert pdf:- \
	-resize ${3:-300x425} \
	-flatten -sampling-factor 4:2:0 -strip -quality 70 \
	-interlace JPEG -colorspace sRGB jpg:-
