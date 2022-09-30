#!/bin/bash
#Author Rim
#----------------------
cd /home/debian/Documents/Shell-exe/Job8
rm number*
last -f /var/log/wtmp | grep $USER | wc -l > /home/debian/Documents/Shell-exe/Job8/Backup/connect.tar/number_connection-$(date +%d-%m-%Y-%H:%M).txt
tar -uvf "/home/debian/Documents/Shell-exe/Job8/Backup/connect.tar" number_connection*.txt
