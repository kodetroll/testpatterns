                        TESTPATTERNS

This project is a really simple slideshow app using framebuffer mode on 
any framebuffer compatible linux device (x86, BeagleBone, Raspi, etc.)
It is intended to create a slideshow of the images stored in the images/
folder and cycle through these over and over. I originally thought to use
this on a Raspberry PI (using the composite output) as a video test pattern 
generator to replace a more expensive device. It works, but there are some
gotchas, to be expected (16:9 vs 4:3 for example). 

This program is a bash script wrapper around the frame buffer image viewer
program (fbi). You will need to install the frame buffer utilities packages
for your device, may be some others are well. One day I will work out the 
dependencies. So anyway, it works, use it, or not.

Note: Please refer to the LICENSE.txt file for the license info (MIT License).

Let me know if you find this useful. 

The Kodetroll - slm at kodetroll dot com



