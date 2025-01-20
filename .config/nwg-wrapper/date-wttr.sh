#!/bin/ksh

time=$(LC_ALL=C TZ='Europe/Rome' date +'%H: %M')
date=$(LC_ALL=C TZ='Europe/Rome' date +'%A, %d. %B')
wttr=$(curl https://wttr.in/?format=1)
echo '<span size="30000" foreground="#ccc">'$time'</span>'
echo '<span size="35000" foreground="#998000">'$date'</span><span size="30000" foreground="#ccc">'
echo $wttr'</span>'
