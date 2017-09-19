#!/bin/bash

echo "This is a shell script created by Aswin R Prasad.."
echo "Running all commands to fix Sound fn key bug.."
systemctl --user enable pulseaudio && systemctl --user start pulseaudio
echo "Running all commands to fix brightness fn key bug.."
apt-get update && apt-get install linux-headers-$(uname -r)
echo "Rebooting the system to bring changes to it.."
reboot



