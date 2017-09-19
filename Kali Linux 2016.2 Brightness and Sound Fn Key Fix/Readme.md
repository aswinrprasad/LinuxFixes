Kali Linux Brightness and Volume Function Key Fix(2016.2 Release)
===

### ABOUT :

This bug is due to GNOME being in transition between GNOME 3.20 and GNOME 3.21 in Debian Testing.

#### FIX :

1.Open your source file and add this line to it : 
**deb http://http.kali.org/kali kali-rolling main contrib non-free**

To open sources.list , run the terminal command below :
	
	leafpad /etc/apt/sources.list

2.Download a file from [here](https://drive.google.com/file/d/0B6tK150jyMyOdVVvejZJeXF1SzA/view?usp=sharing).

3.Change the current directory to where the file is located.Run following commands :

	chmod 755 Run.sh

	./Run.sh

4.Wait for the process to complete. Hope that fixed the bugs.

**NOTE : The file you download here is a shell script with a number of commands put together for the ease of fixing the bug.**
	

