#!/bin/bash
# go.sh - a script to play images a slideshow
# images go in images/ folder. Framebuffer stuff needs to be installed
# particularly 'fbi' (frame buffer image viewer)
#
# sudo apt-get install <(replace with deb pkg name)>
#
# remember to add your user to the 'video' group to avoid requiring sudo:
# 'sudo usermod -a -G video {your username}'
#
# See also: http://www.raspberrypi.org/forums/viewtopic.php?f=27&t=15182
#
# Usage: ./go.sh <DELAY in Seconds>
#
# Note: if delay is not specified, program will stay on each image until
# a key is pressed (e.g. space).
#
IDIR=./images
OUT=`ls -1 $IDIR/*.png $IDIR/*.jpg $IDIR/*.gif`
FLAGS=" -a --noverbose --noedit "
#echo "$OUT"
if [ ! -z "$1" ];then
    fbi -t ${1} ${FLAGS} ${OUT}
else
    fbi ${FLAGS} ${OUT}
fi
