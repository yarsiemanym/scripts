# For some reason, my laptop and DisplayLink docking station think they can't output 1920x1080. This script
# shows them that they actually can.

# Create the new display mode
xrandr --newmode "1920x1080"  173.00  1920 2048 2248 2576  1080 1083 1088 1120 -hsync +vsync

# Add it to the table of possible resolutions
xrandr --addmode DVI-I-1-1 1920x1080
xrandr --addmode eDP-1 1920x1080

# Output the new display mode
xrandr --output DVI-I-1-1 --mode 1920x1080
xrandr --output eDP-1 --mode 1920x1080