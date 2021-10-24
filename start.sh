#!/bin/sh
/home/darkelectron/Applications/Jackett/jackett_launcher.sh &
/usr/bin/qbittorrent-nox &
/usr/bin/mono ~/Applications/Sonarr/Sonarr.exe &
exit 0
