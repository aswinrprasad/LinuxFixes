WIFI fix for Ubuntu 16.04 on HP Notebooks
===

##### Okay.. So this is actually not a complete fix. But non of the fixes online seem to work.
##### This is just an upgrade of kernel in Linux Ubuntu 16.04 to 4.7 version which in turn greys out Bluetooth Icon. 

##### If you want Wifi to work I suggest you to try this fix.


### The commands you'll need to use are :

#### For 32 bit Systems: 
---
##### wget kernel.ubuntu.com/~kernel-ppa/mainline/v4.7.2/linux-headers-4.7.2-040702_4.7.2-040702.201608201334_all.deb #####
---

---
##### wget kernel.ubuntu.com/~kernel-ppa/mainline/v4.7.2/linux-headers-4.7.2-040702-generic_4.7.2-040702.201608201334_i386.deb
---

---
##### wget kernel.ubuntu.com/~kernel-ppa/mainline/v4.7.2/linux-image-4.7.2-040702-generic_4.7.2-040702.201608201334_i386.deb
---

---
##### sudo dpkg -i linux-headers-4.7.2*.deb linux-image-4.7.2*.deb
---

---
##### sudo reboot
---

#### For 64 bit Systems:
---
##### wget kernel.ubuntu.com/~kernel-ppa/mainline/v4.7.2/linux-headers-4.7.2-040702_4.7.2-040702.201608201334_all.deb
---

---
##### wget kernel.ubuntu.com/~kernel-ppa/mainline/v4.7.2/linux-headers-4.7.2-040702-generic_4.7.2-040702.201608201334_amd64.deb
---

---
##### wget kernel.ubuntu.com/~kernel-ppa/mainline/v4.7.2/linux-image-4.7.2-040702-generic_4.7.2-040702.201608201334_amd64.deb
---

---
##### sudo dpkg -i linux-headers-4.7.2*.deb linux-image-4.7.2*.deb
---

---
##### sudo reboot
---

### To unistall :
---
##### sudo apt-get remove 'linux-headers-4.7.2*' 'linux-image-4.7.2*'
---

##### The fix is all done. The bluetooth icon will be greyed out but Wifi will be running just fine.



