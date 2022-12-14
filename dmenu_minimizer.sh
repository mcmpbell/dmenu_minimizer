
#!/bin/bash

if [[ $(xdotool getwindowfocus getwindowgeometry) =~ "Geometry: 1600x900" ]]

then
	wmctrl -r :ACTIVE: -b remove,fullscreen && dmenu_run -f -y 2 -p exec:  -fn 'Hack Nerd Font-10' -nb "#000000" -sb "#ff3333" -sf "#000000" -nf '#ff3333' -i
else
	dmenu_run -f -y 2 -p exec:  -fn 'Hack Nerd Font-10' -nb "#000000" -sb "#ff3333" -sf "#000000" -nf '#ff3333' -i
fi
