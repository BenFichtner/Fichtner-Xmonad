#! /bin/bash

xrandr --newmode "2560x1440" 312.25  2560 2752 3024 3488  1440 1443 1448 1493 -hsync +vsync
xrandr --addmode HDMI-A-1 2560x1440
xrandr --output HDMI-A-1 --mode 2560x1440
