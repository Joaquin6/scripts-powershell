# PowerShell ISE Profile Script

. "$(Split-Path $profile)\Load-ProfileModulesAndScripts.ps1" PowerShellISE
. "$(Split-Path $profile)\Load-ProfileModulesAndScripts.ps1" GlobalScripts

Set-Location C:\
