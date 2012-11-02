#! /bin/bash

cat plugin.txt | while read line
do
	case $line in
		"Device")
			echo "Device";;
		"App")
			echo "App";;
		"SMS")
			echo "SMS";;
		"Contacts")
			echo "Contacts";
	esac
done

