#!/usr/bin/env bash

# fix build issue when using nix
LUA_PATH=./lush_theme/darkearth.lua

nvim --headless +Shipwright +qa

cat << x0 > ./colors/darkearth.vim
set background=dark
hi! clear

if exists("syntax_on")
  syntax reset
endif

let colors_name="darkearth"
let g:colors_name="darkearth"

$(sed 's/^highlight/hi/' ./colors/darkearth.tmp | sort)
x0

rm ./colors/darkearth.tmp

echo "DarkEarth vim build complete"
