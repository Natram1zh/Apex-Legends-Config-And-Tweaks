
Write-Host "Credits go to https://github.com/Pablerso/Discord-Debloater
I just turned it into an easier to run PowerShell script that uses wildcard (no need to mess with the version)"
Start-Sleep 3
# Checks which Discord version user is running, then makes a variable to meet with it's path

$Discord = Get-Process -Name "Discord" -ErrorAction SilentlyContinue
if ($Discord){$Version = "Discord"}

$DiscordCanary = Get-Process -Name "DiscordCanary" -ErrorAction SilentlyContinue
if ($DiscordCanary){$Version = "DiscordCanary"}

if ($Version){

    Write-Host "Debloating $Version.." -NoNewline
    # Kills Discord and deletes the channels
    Stop-Process -Name "$Version" -Force -ErrorAction SilentlyContinue
    Remove-Item "$env:appdata\$Version\Cache" -Force -Recurse -ErrorAction SilentlyContinue
    Remove-Item "$env:appdata\$Version\Code Cache" -Force -Recurse -ErrorAction SilentlyContinue
    Remove-Item "$env:appdata\$Version\Crashpad" -Force -Recurse -ErrorAction SilentlyContinue
    Remove-Item "$env:appdata\$Version\GPUCache" -Force -Recurse -ErrorAction SilentlyContinue
    Remove-Item "$env:appdata\$Version\shared_proto_db" -Force -Recurse -ErrorAction SilentlyContinue
    Write-Host " Done! Relaunching $Version.."
    # Launches Discord whitout having output in current terminal
    start-process powershell -WindowStyle Hidden -ArgumentList "$env:LOCALAPPDATA\$Version\app-*\$Version.exe"

}else{Write-Output "Discord was not detected on your computer, launch Discord and re-launch this script"}

# Equivalent to pause>nul in batch
While ( -not [Console]::KeyAvailable ) {
    Start-Sleep -Milliseconds 15
}