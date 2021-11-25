#!/bin/bash


if [ $(sudo systemctl is-active dbus.service) == "inactive" ]; then
	systemctl start dbus.service
fi

if [ $(sudo systemctl is-active dbus.socket) == "inactive" ]; then
	systemctl start dbus.socket
fi


