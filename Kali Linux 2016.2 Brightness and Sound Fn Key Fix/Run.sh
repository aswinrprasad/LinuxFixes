#!/bin/bash

echo "This is a shell script created by Aswin R Prasad.."
echo "Running all commands to fix Sound fn key bug.."
systemctl --user enable pulseaudio && systemctl --user start pulseaudio
echo "Running all commands to fix brightness fn key bug.."
apt-get update && apt-get install linux-headers-$(uname -r)
echo "Do you want to reboot the system ? "
read val
if [ $val == 'y' ]
then
	echo "Rebooting the system to bring changes to it.."
	reboot
else
	echo "Done. Restart if you need changes to be shown."
fi



