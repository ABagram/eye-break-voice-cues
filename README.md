# eye-break-voice-cues
a PowerShell code involving TTS to inform the user to take a screen break for 20s every 20 minutes

## Usage
**Method 1:** Open **PowerShell** then paste the following:
  ```
  $voice = New-Object -ComObject SAPI.SPVoice
  while ($true){
  Start-Sleep -Seconds 1200
  $voice.Speak("Time to take a screen break.")
  Start-Sleep -Seconds 20
  $voice.Speak("Break over, time to get back to work.")
  }
  ```
**Method 2:** Download the [eye-break-reminder.ps1](eye-break-reminder.ps1) then do the following:
1. Open **PowerShell** as Administrator then paste the following:
     ```
     Set-ExecutionPolicy RemoteSigned -Scope CurrentUser
     ```
2. Type **Y** to change the execution policy. _This will let you run scripts from the disk._
