WIFI fix for Ubuntu 16.04 on HP Notebooks
===

## METHOD 1:
**NOTE: Try Method 2 first if you think it's not related to kernel.**

Okay.. So this is actually not a complete fix. But non of the fixes online seem to work.
This is just an upgrade of kernel in Linux Ubuntu 16.04 to 4.7 version which in turn greys out Bluetooth Icon. 

If you want Wifi to work I suggest you to try this fix.


### The commands you'll need to use are :

#### For 32 bit Systems: 

	wget kernel.ubuntu.com/~kernel-ppa/mainline/v4.7.2/linux-headers-4.7.2-040702_4.7.2-040702.201608201334_all.deb 

	wget kernel.ubuntu.com/~kernel-ppa/mainline/v4.7.2/linux-headers-4.7.2-040702-generic_4.7.2-040702.201608201334_i386.deb

	wget kernel.ubuntu.com/~kernel-ppa/mainline/v4.7.2/linux-image-4.7.2-040702-generic_4.7.2-040702.201608201334_i386.deb

	sudo dpkg -i linux-headers-4.7.2*.deb linux-image-4.7.2*.deb

	sudo reboot


#### For 64 bit Systems:

	wget kernel.ubuntu.com/~kernel-ppa/mainline/v4.7.2/linux-headers-4.7.2-040702_4.7.2-040702.201608201334_all.deb

	wget kernel.ubuntu.com/~kernel-ppa/mainline/v4.7.2/linux-headers-4.7.2-040702-generic_4.7.2-040702.201608201334_amd64.deb

	wget kernel.ubuntu.com/~kernel-ppa/mainline/v4.7.2/linux-image-4.7.2-040702-generic_4.7.2-040702.201608201334_amd64.deb

	sudo dpkg -i linux-headers-4.7.2*.deb linux-image-4.7.2*.deb

	sudo reboot


### To unistall :
	sudo apt-get remove 'linux-headers-4.7.2*' 'linux-image-4.7.2*'


##### The fix is all done. The bluetooth icon will be greyed out but Wifi will be running just fine.

## METHOD 2:
If the first method does not work out continue with this.

1.Download from a file from [here](https://github.com/FireWalkerX/ath10k-firmware/blob/7e56cbb94182a2fdab110cf5bfeded8fd1d44d30/QCA6174/hw3.0/board-2.bin?raw=true), then rename it to 'board.bin' .
2.Download a file from [here](https://github.com/FireWalkerX/ath10k-firmware/blob/7e56cbb94182a2fdab110cf5bfeded8fd1d44d30/QCA6174/hw3.0/firmware-4.bin_WLAN.RM.2.0-00180-QCARMSWPZ-1?raw=true), and then rename it to 'firmware-4.bin' .
3.Copy and replace both the files into /lib/firmware/ath10k/QCA6174/hw3.0/
	mv 'file-path' /lib/firmware/ath10k/QCA6174/hw3.0/ 
4.Reboot your pc.
	reboot

#####There you go. The fix is done.

 


