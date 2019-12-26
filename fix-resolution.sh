# For some reason, my laptop and DisplayLink docking station think they can't output 1920x1080. This script
# shows them that they actually can.

# Create the new display mode
xrandr --newmode "3440x1440" 419.50  3440 3696 4064 4688  1440 1443 1453 1493 -hsync +vsync

# Add it to the table of possible resolutions
xrandr --addmode DVI-I-1-1 3440x1440
xrandr --addmode eDP-1 1920x1080

# Output the new display mode
xrandr --output DVI-I-1-1 --mode 3440x1440
xrandr --output eDP-1 --mode 1920x1080