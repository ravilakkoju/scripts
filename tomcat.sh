!/bin/bash
echo " Enter Input start/stop/status:"
read input
if [ "$input" == "start" ];then
systemctl start httpd
echo "Application started"
elif [ "$input" == "stop" ];then
systemctl stop httpd
echo "Application stop"
elif [ "$input" == "status" ];then
systemctl status httpd
echo "Application status"
else
echo "wrong optin"
fi
