#
# $HOME/.config/openbox/autostart
#

# Set background image
nitrogen --restore &

# Open tint2 panel
# tint2 &

# Open Xfce4 panel 
xfce4-panel &

# XmodMap
xmodmap ~/.Xmodmap &

# Compositing
# xcompmgr &

# Docky
# docky &

# Gauke
# guake &

# Disable touchpad while typing
syndaemon -t -d -k &
