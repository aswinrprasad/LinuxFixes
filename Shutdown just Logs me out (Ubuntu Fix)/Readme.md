Shutdown just logs out of the Ubuntu.(Solved)
===

### ABOUT :
This bug is seen if you have unity and any dock apps(Cairodock,Docky or Plank) installed in your Linux Ubuntu. 


### INSTRUCTIONS :


#### If you have Docky installed :
1.Change your directory to **~/.config/autostart**,

	cd ~/.config/autostart

2.Add the line **X-GNOME-Autostart-Delay=20** to the file **docky.desktop**,

	gedit docky.desktop

3.Reboot and check if the bug is fixed.

	reboot


#### If you have Cairodock installed :
1.Change your directory to **~/.config/autostart**,

	cd ~/.config/autostart

2.Add the line **X-GNOME-Autostart-Delay=20** to the file **cairo-dock.desktop**,

	gedit cairo-dock.desktop

3.Reboot and check if the bug is fixed.

	reboot

#### If you have Plank installed :
1.Change your directory to **~/.config/autostart**,

	cd ~/.config/autostart

2.Add the line **X-GNOME-Autostart-Delay=20** to the file **plank.desktop**,

	gedit plank.desktop

3.Reboot and check if the bug is fixed.

	reboot

**Example** : The file after adding the line(For plank) will look like,

	[Desktop Entry]
	Type=Application
	Exec=/usr/bin/plank
	Hidden=false
	NoDisplay=false
	X-GNOME-Autostart-enabled=true
	X-GNOME-Autostart-Delay=20	
	Name=Plank

***
Hope this fixes the bug.
***
