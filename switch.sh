echo "enter activity input:"
read key
case $key in
start)
systemctl start httpd.service
echo "start the service "
;;
stop)
systemctl stop httpd.service
echo "stop the service "
;;
status)
systemctl status httpd.service
echo "status the service "
;;
*)
echo "option not valid , choose /start/stop/status"
esac
