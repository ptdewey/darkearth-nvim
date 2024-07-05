#!/usr/bin/env bash

export LUA_PATH=./lush_theme/darkearth.lua

nvim --headless +Shipwright +qa

echo "DarkEarth build complete"
