#!/bin/bash
if [ -d "/etc/apache2" ]; then
	echo "--------Apache2 Installed"
	echo "WARNING: Check Enabled Mods"
	echo "WARNING: Check Enabled Sites"
	echo "WARNING: Check for PHPmyAdmin"
fi

if [ -d "/etc/ssh/" ]; then
	echo "--------SSH-Server Installed"
	echo "Warning: Disable Root Login"
	echo "Warning: Disable Geust Login"
fi


