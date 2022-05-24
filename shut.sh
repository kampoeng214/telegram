#!/bin/bash

#Search for a specific process and sleep if it is found (removed for space saving)

TOKEN="5028938234:AAEMPp1YQqIkLBn5FXpn8mm6-QPPCV4ZAJ8"
ID="-1001131394773"
URL="https://api.telegram.org/bot$TOKEN/sendMessage"
shut_time=$(date --date='235 minutes' +"%T")
notify-send -t 600000 "WARNING:
Program is not running.
Shutting down in  4 jam (scheduled for $shut_time)."

#ALREADY TESTED BELLOW LINES (DON'T WORK)
#su - $USER -c "DISPLAY=$DISPLAY DBUS_SESSION_BUS_ADDRESS=unix:path=/run/user/$UID/bus notify-send -t 600000 'WARNING:
#Program is not running.
#Shutting down in 10 minutes.'"
if
sudo /sbin/shutdown -h +235 #Tried with our without sudo
else
curl -s -X POST $URL -d chat_id=$ID -d text=$shut_time




#!/bin/bash

#Search for a specific process and sleep if it is found (removed for space savi$

TOKEN="5028938234:AAEMPp1YQqIkLBn5FXpn8mm6-QPPCV4ZAJ8"
ID="-1001131394773"
URL="https://api.telegram.org/bot$TOKEN/sendMessage"
shut_time=$(date --date='235 minutes' +"%T")
notify-send -t 600000 "WARNING:
Program is not running.
Shutting down in  4 jam (scheduled for $shut_time)."

#ALREADY TESTED BELLOW LINES (DON'T WORK)
#su - $USER -c "DISPLAY=$DISPLAY DBUS_SESSION_BUS_ADDRESS=unix:path=/run/user/$$
#Program is not running.
#Shutting down in 10 minutes.'"

sudo /sbin/shutdown -h +235 #Tried with our without sudo
curl -s -X POST $URL -d chat_id=$ID -d text="server akan mati pada jam tersebut$


