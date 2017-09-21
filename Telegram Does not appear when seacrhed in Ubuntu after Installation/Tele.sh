#!/bin/bash

echo "This is a shell script made by Aswin R Prasad to fix Telegram Icon missing bug..."
echo "Running all commands needed to fix the bug and Install Telegram..."
sudo add-apt-repository --yes ppa:atareao/telegram
sudo apt-get update
sudo apt-get install telegram -y

echo "fixing hardcoded icon"
old="Icon=\/opt\/telegram\/telegram.svg"
new="Icon=telegram"
location="/usr/share/applications/telegram.desktop"
sudo sed -i s/$old/$new/g $location

echo "Hope the bug has been fixed.. You should be able to see telegram Icon in the search now.! Enjoy..!!"

echo "################################################################"
echo "###################  INSTALLATION COMPLETE    ##################"
echo "################################################################"
