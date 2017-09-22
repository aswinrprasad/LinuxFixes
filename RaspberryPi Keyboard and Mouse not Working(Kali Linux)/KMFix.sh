#!/bin/bash

echo "This shell script is created by Aswin R Prasad.."
echo "Running all commands needed to fix the bug..."
sudo apt-get update
sudo apt-get install ca-certificates -y
sudo apt-get install git-core -y
sudo rpi-update
echo "Hopefully the bug is fixed .. Rebooting.."
reboot

