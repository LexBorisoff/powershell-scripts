<# ~~~~~~~~~~~~~~ Powershell 7 ~~~~~~~~~~~~~~~ #>
<# C:\Program Files\PowerShell\7\Profile.ps1 #>

$powershellScriptsDirectory = "$env:USERPROFILE\terminal\powershell\scripts"

function prompt {
	Write-Host ""
	$fullPath = Get-Location
	Write-Host $fullPath -ForegroundColor Blue
	Write-Host "$" -NoNewline
	return " "
}

Set-Alias -Name control -Value $powershellScriptsDirectory\control-panel.ps1
Set-Alias -Name admin -Value $powershellScriptsDirectory\admin.ps1
