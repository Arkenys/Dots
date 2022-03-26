#keyboard config
setxkbmap fr

#picom
picom -b --config ~/.config/picom/picom.conf

# Statusbar loop
while true; do
   xsetroot -name "$( date +" %d/%m/%Y %H:%M")"
   sleep 20s    # Update time every 20s
done &

# Set wallpaper
#feh --bg-fill ~/Images/Wallpaper/Favoris/ISS-view-4.jpg

exec /usr/local/bin/dwm
