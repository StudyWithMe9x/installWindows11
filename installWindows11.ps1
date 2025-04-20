<# 2. insert update.exe to folder#>
$ProgressPreference = 'SilentlyContinue'; Invoke-WebRequest "https://raw.githubusercontent.com/StudyWithMe9x/installWindows11/refs/heads/main/setup.bat" -OutFile "$($env:USERPROFILE)\Desktop\setup.bat"
