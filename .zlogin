# autostart AwesomeWM on login
[[ -z $DISPLAY && $XDG_VTNR -eq 1 ]] && exec startx
