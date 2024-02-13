#!/bin/bash

# https://github.com/hyprwm/hyprpaper/issues/25#issuecomment-1349991129

wallpaper_dir=/mnt/SSD/wallpaper/

wallpaper=$(find $wallpaper_dir -type f | shuf --random-source=/dev/urandom -n 1)
echo $wallpaper
echo -ne "preload = $wallpaper \n wallpaper = ,$wallpaper" > ~/.config/hypr/hyprpaper.conf
hyprpaper
