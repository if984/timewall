#!/usr/bin/env bash

## Author : Andrei M. Kornienko (anotherankor)
## Mail : anotherankor@gmail.com
## Github : @anotherankor

# schedule wallpaper changing
chmod +x "$(pwd)"/timewall.sh
crontab -l | { cat; echo "0 * * * * "$(pwd)"/timewall.sh"; } | crontab -
