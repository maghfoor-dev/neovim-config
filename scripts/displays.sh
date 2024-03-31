#!/bin/bash

xrandr --output DisplayPort-1 --primary
xrandr --output DisplayPort-1 --mode 1920x1080 --rate 144
xrandr --output HDMI-A-1 --left-of DisplayPort-1