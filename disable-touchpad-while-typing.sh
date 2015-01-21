notify-send "Disabled touchpad while typing" 
#https://wiki.archlinux.org/index.php/Touchpad_Synaptics#Console_tools
syndaemon -t -k -i 1 -d 
synclient PalmDetect=1
