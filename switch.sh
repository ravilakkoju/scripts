#!/bin/bash
echo "Enter Activity Input:"
read key
case $key in
	start)
	systemctl start vsftpd.service
	echo "start the service"
	;;
	stop)
	systemctl stop vsftpd.service
	echo "stop the service"
	;;
	status)
	systemctl status vsftpd.service
	echo "status the service"
	;;
	restart)
	systemctl restart vsftpd.service
	echo "restarted the service"
	;;
	enable)
	systemctl enable vsftpd.service --now
	echo "enable the service"
	;;
	disable)
	systemctl disable vsftpd.service --now
	echo "disable the service"
	;;
	is)
	systemctl is-enabled vsftpd
	echo "checking it enable or disable"
	;;
	active)
	systemctl is-active vsftpd
	echo "checking it active or unkown"
	;;
	*)
	echo "Wrong options"
	;;
esac
