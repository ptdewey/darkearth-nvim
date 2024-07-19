#!/bin/bash

if ! command -v convert &> /dev/null
then
    echo "ImageMagick could not be found, please install it to use this script."
    exit
fi

color00="24211E" # bg
color01="AC987D" # darker tan
color02="5F865F" # teal
color03="77824A" # green
color04="B3664D" # red
color05="B36B42" # main orange
color06="BB7844" # light orange
color07="C9A654" # yellow
color08="D7C484" # fg

convert -size 18x4 xc:none \
    -fill "#$color00" -draw "rectangle 0,0 1,1" \
    -fill "#$color01" -draw "rectangle 2,0 3,1" \
    -fill "#$color02" -draw "rectangle 4,0 5,1" \
    -fill "#$color03" -draw "rectangle 6,0 7,1" \
    -fill "#$color04" -draw "rectangle 8,0 9,1" \
    -fill "#$color05" -draw "rectangle 10,0 11,1" \
    -fill "#$color06" -draw "rectangle 12,0 13,1" \
    -fill "#$color07" -draw "rectangle 14,0 15,1" \
    -fill "#$color08" -draw "rectangle 16,0 17,1" \
    -scale 1600% color_bar.png

echo "Color bar saved as color_bar.png"
