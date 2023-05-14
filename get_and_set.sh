#!/bin/bash
## The script to download, rename and move the background and set the background

wget -q https://i.redd.it/29rztr2atai61.jpg
mv 29rztr2atai61.jpg ~/Pictures/virtualinsanityBG.jpg
gsettings set org.gnome.desktop.background picture-uri-dark file:///~/Pictures/virtualinsanityBG.jpg
echo " "
echo "This desktop..."
echo "Made of..."
echo "Virtual Insanity"
echo " "
##
