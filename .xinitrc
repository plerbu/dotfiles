# Here openbox is kept as default
session=${1:-openbox}

[[ -f ~/.Xmodmap ]] && xmodmap ~/.Xmodmap

case $session in
    i3|i3wm           ) exec i3;;
    openbox           ) exec openbox-session;;
    emacs	      ) exec emacs;;
    # No known session, try to run it as command
    *) exec $1;;
esac
