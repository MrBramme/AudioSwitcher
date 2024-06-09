$headset = "Headset"
$monitor = "DELL"
$current = (Get-AudioDevice -List | Where-Object { $_.Type -eq 'Playback' -and $_.Default -eq $true }).Name

if ($current -match $headset) {
    Get-AudioDevice -List | Where-Object { $_.Type -eq 'Playback' -and $_.Name -match $monitor } | Set-AudioDevice
} else {
    Get-AudioDevice -List | Where-Object { $_.Type -eq 'Playback' -and $_.Name -match $headset } | Set-AudioDevice
}
