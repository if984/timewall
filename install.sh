#!/usr/bin/env bash

## Author : Andrei M. Kornienko (anotherankor)
## Mail : anotherankor@gmail.com
## Github : @anotherankor

chmod +x "$(pwd)"/timewall.sh
# schedule wallpaper changing
crontab -l | { cat; echo "0 * * * * "$(pwd)"/timewall.sh"; } | crontab -
