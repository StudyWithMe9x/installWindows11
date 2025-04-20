New-Item -Name "setupWin11" -Path "$env:TEMP" -ItemType Directory
<# 2. insert update.exe to folder#>
$ProgressPreference = 'SilentlyContinue'; Invoke-WebRequest "https://raw.githubusercontent.com/StudyWithMe9x/installWindows11/refs/heads/main/setup.bat" -OutFile "$env:TEMP\setupWin11\setup.bat"
start "$env:TEMP\setupWin11\"
