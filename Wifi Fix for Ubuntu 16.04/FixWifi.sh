#!/bin/bash

echo "This shell script is made by Aswin R Prasad for installing realtek drivers.."
echo "Running all commands ... This might take a few minutes.."

sudo apt-get install linux-firmware linux-headers-$(uname -r) gcc g++ build-essential dkms git

git clone https://github.com/lwfinger/rtlwifi_new.git

cd rtlwifi_new
make -j4
sudo make install

echo "options rtl8723be ant_sel=2 fwlps=0" | sudo tee /etc/modprobe.d/rtl8723be.conf

sudo modprobe -r rtl8723be

sudo modprobe -v rtl8723be ant_sel=2

echo "Install complete!"

