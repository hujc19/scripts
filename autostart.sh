#!/bin/bash

/bin/bash ~/scripts/dwm-status.sh &
/bin/bash ~/scripts/wp-autochange.sh &
# #picom -o 0.95 -i 0.88 --detect-rounded-corners --vsync --blur-background-fixed -f -D 5 -c -b
picom -b
/bin/bash ~/scripts/tap-to-click.sh &
/bin/bash ~/scripts/inverse-scroll.sh &
# /bin/bash ~/scripts/setxmodmap-colemak.sh &
/bin/bash ~/scripts/setxmodmap-hhkb.sh &
# nm-applet &
clash &
# xfce4-power-manager &
# xfce4-volumed-pulse &
# /bin/bash ~/scripts/run-mailsync.sh &
~/scripts/autostart_wait.sh &
