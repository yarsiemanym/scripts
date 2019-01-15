# For some reason, my DisplayLink docking station thinks it can't output 1920x1080 to my second monitor. This script
# shows it that it actually can.

# Create the new display mode
xrandr --newmode "1920x1080"  173.00  1920 2048 2248 2576  1080 1083 1088 1120 -hsync +vsync

# Add it to the table of possible resolutions
xrandr --addmode DVI-I-1-1 1920x1080

# Output the new display mode
xrandr --output DVI-I-1-1 --mode 1920x1080