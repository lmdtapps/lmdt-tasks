
# ELevated powershell
# Make Powrshell7 as default shell on SSH login 
New-ItemProperty -Path "HKLM:\SOFTWARE\OpenSSH" -Name DefaultShell -Value "C:\Windows\System32\WindowsPowerShell\v1.0\powershell.exe" -PropertyType String -Force

# Winget packages
winget install BurntSushi.ripgrep.MSVC