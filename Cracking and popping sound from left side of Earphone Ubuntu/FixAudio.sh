#!/bin/bash

echo "This is a Shell Script created by Aswin R Prasad to fix Audio bun in HP laptops which Runs Ubuntu... "
echo "Running all commands needed for the fix.."
echo "Entering root.."
sudo -i
echo "Now in root.."
sudo apt-get install alsa-tools
cd /usr/local/bin
echo "Creating a shell script for fix and writing contents to it.."
>SoundFix.sh
echo "#!/bin/bash" >> SoundFix.sh
echo "hda-verb /dev/snd/hwC0D0 0x20 SET_COEF_INDEX 0x67" >> SoundFix.sh
echo "hda-verb /dev/snd/hwC0D0 0x20 SET_PROC_COEF 0x3000" >> SoundFix.sh
echo "The error has been fixed for now but it'll only last till next reboot.."
echo "Follow the rest of the instruction for permenant fix.. "

