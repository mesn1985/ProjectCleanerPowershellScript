$configuration = Import-PowerShellDataFile .\configurationFile.psd1

$configuration.Database | Write-Host

$configuration.Service1 | Write-Host

$configuration.Service2 | Write-Host