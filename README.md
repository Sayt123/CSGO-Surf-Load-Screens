# CSGO Surf Load Screens
 Collection of load screen images for CSGO surf maps in .dds format. 


## How was this made, and why is that important?

This project was a rather quick bulk conversion of my main [SurfMapPics Project](https://github.com/Sayt123/SurfMapPics). 

The images were scaled to 1024px height, then bulk cropped relatively towards the center to bring the images to 1024x1024 before being exported. Why is this important? Well some images might have some weird angles or be too cramped up against a ramp etc. Please let me know if you find any of these images and I can tweak them.

## How to use:

Normal people/clients:

Download this repo, place all the .dds image files into your csgo installation in **..csgo/resource/overviews/** and you're good to go! 

![preview](https://i.imgur.com/4inYBlT.png)


Server owners: ⚠ **If you are using my images on your server, please do not edit the images to advertise in any way. Please leave the images as stock.**

Throw this in your fastdl, in bzip2 format in the same directory it will be sent to for clients above. You can use the included **bzip.bat** or **bzip.sh** file included if you have 7zip installed. You **need** a plugin to add the radar images to the client download table, or bake that feature into your timer, whatnot.
**downloads_simple.ini** contains all file names and paths for the files, copy and paste it into your **downloads_simple.ini** so that players download all of them when they join your server.

You must use **sv_disable_radar 1** in your server config to prevent the images showing up while players are in spectate.


## How to contribute:

I am mostly looking for help shoring up maps I've missed, as well as ensuring all map suffix variations are accounted for. Images must be 1024x1024 in DXT1 .dds format.


-------------
Thank you to:

[1zc](https://github.com/1zc) for the bzip.bat

Botsy for the linux bzip.sh script

[tslashd](https://github.com/tslashd) for the .ini
