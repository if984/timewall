#!/usr/bin/env bash

## Author : Andrei M. Kornienko (anotherankor)
## Mail : anotherankor@gmail.com
## Github : @anotherankor

## Maksim A. Kozhevyatov (if984) left his contribution

# set wallpaper in gnome

if [[ "$DESKTOP_SESSION" =~ ^(GNOME|Gnome|gnome|Gnome-xorg|gnome-xorg)$ ]] ; then
	gsettings set org.gnome.desktop.background picture-uri file:///"$(pwd)"/images/"$(date +%H)".png
fi


