#!/bin/bash
# go.sh - a script to play testpatterns
# images go in images/ folder. Framebuffer stuff needs to be installed
# sudo apt-get install <(replace with deb pkg name)>
#
# remember to add your user to the 'video' group to avoid requiring sudo:
# 'sudo usermod -a -G video {your username}'
#
fbi images/

