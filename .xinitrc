# Here openbox is kept as default
session=${1:-openbox}

case $session in
    i3|i3wm           ) exec i3;;
    openbox           ) exec openbox-session;;
    # No known session, try to run it as command
    *) exec $1;;
esac
