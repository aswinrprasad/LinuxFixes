Noise from left side of Earphone Fix(Ubuntu)
===

### ABOUT :
This is a bug I just noticed in my Ubuntu recently.Basically It's Cracking and popping sound from left side of the earphone which makes the audio sound irritable.

### INSTRUCTIONS :
1.Check what your Audio Device is to see if the fix will actually work.

	lspci -v

My Result :

	Audio device: Intel Corporation Device 9d71 (rev 21)
	Subsystem: Hewlett-Packard Company Device 8216
	Flags: bus master, fast devsel, latency 32, IRQ 135
	Memory at b4328000 (64-bit, non-prefetchable) [size=16K]
	Memory at b4310000 (64-bit, non-prefetchable) [size=64K]
	Capabilities: <access denied>
	Kernel driver in use: snd_hda_intel
	Kernel modules: snd_hda_intel, snd_soc_skl

2.Download my script from [here](https://drive.google.com/file/d/0B6tK150jyMyOSEhTU2RDdElaQU0/view?usp=sharing) and execute it.

	chmod +x FixAudio.sh
	./FixAudio.sh

3.Open Cron and add the line **@reboot /usr/local/bin/SoundFix.sh** at the end.Write it out(ctrl+O) and Exit from Cron(ctrl+X).

	sudo crontab -e

4.For the script to start after sleep or logout,copy the file to **/lib/systemd/system-sleep**

	sudo cp -i 'file-path of SoundFix.sh' /lib/systemd/system-sleep

5.There you go.It's all done.Hope this helps..

**NOTE :The shell script you download here is made by ASWIN R PRASAD.**
	
