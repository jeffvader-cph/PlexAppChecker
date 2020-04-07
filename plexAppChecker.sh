#!/bin/bash

#Variables
##
PMS="/Applications/Plex Media Server.app/Contents/MacOS/Plex Media Server"
PMSCHECK=`ps aux | grep "$PMS" | grep -v grep`
DATE=`(date  +%a\ %d\ %b\ @%H%ML)`
##

#If statement
##
if [[ -z ${PMSCHECK} ]]; then
    echo "$DATE   Plex is DOWN!!... Restarting app..." >> /Users/userName/plex.log
    Open -a Plex\ Media\ Server

else echo "$DATE   Plex is up and running... No action taken." >> /Users/userName/plex.log

fi
