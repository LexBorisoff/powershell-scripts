<# ~~~~~~~~~~~~~~~~~ Windows Powershell ~~~~~~~~~~~~~~~~~ #>
<# C:\Windows\System32\WindowsPowerShell\v1.0\Profile.ps1 #>

<# to display only the current folder in prompt #>
function prompt {
	Write-Host ""
	$fullPath = Get-Location
	Write-Host $fullPath -ForegroundColor Red
	Write-Host "$" -NoNewline
	return " "
}

Set-Alias -Name lang -Value $env:USERPROFILE\terminal\powershell\lang.ps1
