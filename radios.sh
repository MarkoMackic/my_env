#!/bin/bash

urls=("https://5bc45691ca49f.streamlock.net/asmedia/radio_s_pop_80_90/playlist.m3u8")
 
size=${#urls[@]}

idx=$((RANDOM % $size))

cvlc ${urls[$idx]} vlc://quit
