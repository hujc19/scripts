#!/bin/bash

/usr/bin/amixer set Master on
/usr/bin/amixer -qM set Master 5%+ umute
#pactl set-sink-volume @DEFAULT_SINK@ +5%
bash ~/scripts/dwm-status-refresh.sh
