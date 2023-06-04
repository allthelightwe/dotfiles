#!/bin/sh

# set wallpaper
feh --bg-fill $HOME/Pictures/example.png

# put cpu temperature, battery percent, and date (year-month-day, hours:minutes:seconds) on the dwm status bar
while true; do

        xsetroot -name "$(sysctl -a | grep "hw.sensors.pchtemp0.temp0" | sed s/hw.sensors.pchtemp0.temp0=// | sed s/degC//)°C || $(apm -l)% || $(date '+%Y-%m-%d %H:%M:%S')"
        sleep 1
 
done
