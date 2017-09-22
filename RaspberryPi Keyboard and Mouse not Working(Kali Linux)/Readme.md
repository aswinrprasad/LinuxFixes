RaspberryPi Keyboard and Mouse Not working Kali Linux 2017.1
===

### ABOUT : 
Raspberry pi 3 unable to move mouse and use keyboard with Kali linux. 

### INSTRUCTIONS :
1.First download 2 files.

[File 1-rpi-update.sh](https://drive.google.com/file/d/0B6tK150jyMyOTW5UQVJXb2NGalU/view?usp=sharing) 
[File 2-KMFix.sh](https://drive.google.com/file/d/0B6tK150jyMyObkJ5VndiVVI2RVk/view?usp=sharing)

2.Put 'rpi-update.sh' in **/usr/bin/**. Make it executable and run the script.

	sudo mv 'location of rpi-update.sh' /usr/bin/
	chmod +x /usr/bin/rpi-update.sh
	./rpi-update.sh

3.Run file 2.

	chmod +x 'location of KMFix.sh'
	./KMFix.sh

4.Wait for reboot.You're all done. 

**The shell script here is created be ASWIN R PRASAD..**


