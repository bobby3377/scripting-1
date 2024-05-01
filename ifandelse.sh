#!/bin/bash
echo "Enter input start/stop:"
read input
if [ "$input" == "start" ];
then
systemctl start httpd
echo "application started"
elif [ "$input" == "stop" ];
then
systemctl stop httpd
echo "application stopped"
elif [ "$input" == "status" ];
then
systemctl status httpd
echo "application status"
else
echo "wrong command"
fi
