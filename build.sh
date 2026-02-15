#!/usr/bin/env bash

fennel --add-macro-path 'fnl/?.fnl' --compile fnl/darkearth/init.fnl &> colors/darkearth.lua
fennel --add-macro-path 'fnl/?.fnl' --compile fnl/lightearth/init.fnl &> colors/lightearth.lua
