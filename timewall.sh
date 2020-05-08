#!/usr/bin/env bash

## Author : Andrei M. Kornienko (anotherankor)
## Mail : anotherankor@gmail.com
## Github : @anotherankor

# set wallpaper in gnome

if [[ $DESKTOP_SESSION == "gnome" ]] ; then
	gsettings set org.gnome.desktop.background picture-uri file:///"$(pwd)"/images/"$(date +%H)".png
fi


