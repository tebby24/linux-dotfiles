#!/bin/sh
if xrandr | grep -q "^HDMI-3 connected"; then
	xrandr --output eDP-1 --mode 1366x768 --pos 0x312 --rotate normal --output DP-1 --off --output HDMI-1 --off --output DP-2 --off --output HDMI-2 --primary --mode 1920x1080 --pos 1366x0 --rotate normal
else
    xrandr --output eDP-1 --mode 1920x1200
fi
