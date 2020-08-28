#!/bin/bash

#This file was made on 28.08.2020 after my Games on Origin
#kept changing my Screen Resolution#
#Doubble click and run it, greetings SciSonic#


echo "Changing Screen Resolution back to Normal"
echo "----------------------------------------"

#I am using my Connected Device, if not sure check the output 
#of xrandr --query. Change DVI-D-0 to your Connected Device
#Good Luck

#xrandr --output "your_device" --preferred

#Trying as much devices as possible, just in case i change my Cable 
#from DIV to HDMI or VGA or use a different Port, not really a clever way :)
echo "Trying to Change as much devices as Possible, not Connected ports will give a error back, Ignore."
echo ""
echo "executing VGA-0"
xrandr --output VGA-0 --preferred
echo ""
echo "executing DVI-D-0"
xrandr --output DVI-D-0 --preferred
echo ""
echo "executing DVI-D-1"
xrandr --output DVI-D-1 --preferred
echo ""
echo "executing HDMI-0"
xrandr --output HDMI-0 --preferred
echo ""
echo "executing HDMI-1"
xrandr --output HDMI-1 --preferred
echo ""
echo ""
echo "ALL EXECUTED, Screen Resolution should be OK!"
echo "---------------------------------------------"
echo ""
echo "-----------------------------------------"
echo "Getting additional Info about VGA devices"
echo "-----------------------------------------"
xrandr --query | grep connected
echo "-------------------------------------DONE"
echo ""
echo "If the Screen Resolution did not Change back to normal you need to edit this File with a Text Editor and edit the Device to match your Monitor. Your Device should be listed as Connected in the List above. Good Luck."


#Shell stays open
$SHELL


