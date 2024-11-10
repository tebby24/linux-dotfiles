#!/bin/sh

# Check if HDMI-2 is connected
if xrandr | grep -q "^HDMI-2 connected"; then
    # Run the display configuration commands only if HDMI-2 is connected
    xrandr --output eDP-1 --primary --mode 1366x768 --pos 0x312 --rotate normal \
           --output DP-1 --off \
           --output HDMI-1 --off \
           --output DP-2 --off \
           --output HDMI-2 --mode 1920x1080 --pos 1366x0 --rotate normal
else
    echo "HDMI-2 is not connected. Skipping display configuration."
fi
