# Turn of capslock if it is left on

$caps = [System.Windows.Forms.Control]::IsKeyLocked('CapsLock')
if ($caps -eq $true){$key = New-Object -ComObject WScript.Shell;$key.SendKeys('{CapsLock}')};

#Adjust what $d= to change delay and change what $n= to adjust how many times to repeat the script. Currently set 5 seconds & no repeats
$n=1;$d=5;1..$n|%{Start-Sleep -s $d; Start microsoft-edge:'http://geektyper.com/plain'; $wshell = New-Object -ComObject wscript.shell; Sleep 2; $wshell.SendKeys('{f11}'); 
 Sleep 2; 
$wshell.SendKeys('qwertyyuiopjkfldsqwertyufdasfdasiopqwertyutyufdasfdfdafdsldsqwertyufdasffdadasiopqwertyutyufdasfdasiopqwertiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwerfhdjkslafdhjakuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwerfhdjkslafdhjakyuiopqwertyuiopqwertyuiopqwertyuiopqwerfhdjkslafdhjakstyuiop'); 
 Sleep 5; 
$wshell.SendKeys('{RIGHT}'); 
 Sleep 22; 
$wshell.SendKeys('{BS}'); 
$wshell.SendKeys('qwertfdafdsayuiopqwertyuiopqqwerfdafmjmjhmuymuyukjjhgkuyukuueaftyyuiopqwertyufdasfdasiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwerfhdjkslafdhjakuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwerfhdjkslafdhjakyuiopqwertyuiopqwertyuiopqwertyuiopqwerfhdjkslafdhjakstyuiopwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwerfhdjkslafdhjakstyuiop'); 
 Sleep 5; 
$wshell.SendKeys('qwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiop'); 
 Sleep 5;
$wshell.SendKeys('qwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiop'); 
 Sleep 2;
$wshell.SendKeys('qwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiop'); 
 Sleep 2;
$wshell.SendKeys('qwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiop'); 
 Sleep 2;
$wshell.SendKeys('qwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiop'); 
 Sleep 2;
$wshell.SendKeys('qwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiop'); 
 Sleep 2;
$wshell.SendKeys('qwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiop'); 
 Sleep 5; 
$wshell.SendKeys('{HOME}'); 
 Sleep 4; 
$wshell.SendKeys('{6}'); 
 Sleep 6; 
$wshell.SendKeys('{7}'); 
 Sleep 5;  
$wshell.SendKeys('{+}'); 
 Sleep 5; 
$wshell.SendKeys('{BS}'); 
 Sleep 2; 
$wshell.SendKeys('qwertyyuiopjkfldsqwertyufdasfdasiopqwertyutyufdasfdfdafdsldsqwertyufdasffdadasiopqwertyutyufdasfdasiopqwertiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwerfhdjkslafdhjakuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwerfhdjkslafdhjakyuiopqwertyuiopqwertyuiopqwertyuiopqwerfhdjkslafdhjakstyuiop'); 
 Sleep 3;
$wshell.SendKeys('qwertyyuiopjkfldsqwertyufdasfdasiopqwertyutyufdasfdfdafdsldsqwertyufdasffdadasiopqwertyutyufdasfdasiopqwertiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwerfhdjkslafdhjakuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwerfhdjkslafdhjakyuiopqwertyuiopqwertyuiopqwertyuiopqwerfhdjkslafdhjakstyuiop'); 
 Sleep 5
$wshell.SendKeys('qwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwerfhdjkslafdhjakstyuiop'); 
 Sleep 5; 
$wshell.SendKeys('qwertfdafdsayuiopqwertyuiopqqwerfdafmjmjhmuymuyukjjhgkuyukuueaftyyuiopqwertyufdasfdasiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwerfhdjkslafdhjakuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwerfhdjkslafdhjakyuiopqwertyuiopqwertyuiopqwertyuiopqwerfhdjkslafdhjakstyuiopwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwerfhdjkslafdhjakstyuiop'); 
 Sleep 5; 
$wshell.SendKeys('{2}'); 
$wshell.SendKeys('qwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiop'); 
 Sleep 5; 
$wshell.SendKeys('qwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiop'); 
 Sleep 5;  
$wshell.SendKeys('{3}'); $wshell.SendKeys('qwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiop'); 
 Sleep 5; 
$wshell.SendKeys('{END}');  Sleep 5; $wshell.SendKeys('{0}'); Sleep 7; $wshell.SendKeys('%{F4}')};


#############################################################################################################################################
#Cover your tracks!

$D="$env:tmp"

# Delete the zip
rm $D\t.zip* -r -Force -ErrorAction SilentlyContinue

# empty temp folder
rm $D\t* -r -Force -ErrorAction SilentlyContinue

# delete run box history
reg delete HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\RunMRU /va /f

# Delete powershell history
Remove-Item (Get-PSreadlineOption).HistorySavePath

# Empty recycle bin
Clear-RecycleBin -Force -ErrorAction SilentlyContinue