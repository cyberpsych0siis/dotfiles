#!/bin/sh
setxkbmap de &
#wal -R &
wal -i ~/.wallpaper.jpg
#nitrogen --restore &
picom --config ~/.config/picom/picom.conf -b --experimental-backends &
#polybar example &
$HOME/.config/polybar/launch.sh --cuts &
