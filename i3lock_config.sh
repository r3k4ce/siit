#!/bin/bash

# This script uses the current screen display
# as a blurred background in i3lock.

PICTURE=/tmp/i3lock.png
SCREENSHOT=$(scrot $PICTURE)

BLUR="5x4"

$SCREENSHOT
convert $PICTURE -blur $BLUR $PICTURE
i3lock -i $PICTURE
rm $PICTURE
