#!/bin/bash
# Path to your wallpaper directory
WALLPAPER_DIR=/home/sm/Walls

# Find a random image file
IMAGE=$(find "$WALLPAPER_DIR" -type f | shuf -n 1)

# Kill any existing swaybg processes and start a new one
pkill swaybg
swaybg -i "$IMAGE" -m fill

