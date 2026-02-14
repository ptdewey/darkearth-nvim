#!/usr/bin/env bash

fennel --compile fnl/darkearth/init.fnl &> colors/darkearth.lua
fennel --compile fnl/lightearth/init.fnl &> colors/lightearth.lua
