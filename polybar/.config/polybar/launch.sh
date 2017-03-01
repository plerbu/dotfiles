#!/bin/zsh

# Terminate already running bar instances
killall -q polybar

# Launch main bar
polybar example &
