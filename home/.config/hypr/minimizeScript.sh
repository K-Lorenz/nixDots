if [ "$(hyprctl activewindow -j | jq -r ".initialTitle")" = "Spotify Premi" ]; then
	    xdotool getactivewindow windowunmap
    else
	        hyprctl dispatch killactive ""
fi
