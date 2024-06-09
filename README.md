# AudioSwitcher
Toggle audio playback device with powershell

# How to

Install the powershell module AudioDeviceCmdlets:
`Install-Module -Name AudioDeviceCmdlets`

In my case my audio devices that I want to toggle have the words "Dell" and "Headset" in their names. You can verify yours by running `Get-AudioDevice -List` and updating the AudioSwitcher.ps1 file accordingly.

the bat file is used to call this powershell from a keyboard shortcut.

# Links
[AudioDeviceCmdlets](https://github.com/frgnca/AudioDeviceCmdlets)