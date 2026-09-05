$voice = New-Object -ComObject SAPI.SPVoice
while ($true){
Start-Sleep -Seconds 1200
$voice.Speak("Time to take a screen break.")
Start-Sleep -Seconds 20
$voice.Speak("Break over, time to get back to work.")
}
