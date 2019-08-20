Write-Host "When called from script PSVersionTable.PSVersion.Major is $($PSVersionTable.PSVersion.Major)"
# $($PSVersionTable.PSVersion)
if ($PSVersionTable.PSVersion.Major -le 5) {throw "PowerShell version is less or equel than 5. Should be at least 6 when called from -pwsh prefix"}
