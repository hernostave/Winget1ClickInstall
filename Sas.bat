powershell Add-AppxPackage -RegisterByFamilyName -MainPackage Microsoft.DesktopAppInstaller_8wekyb3d8bbwe
winget install --id 9NBLGGH4NNS1
winget settings --enable LocalManifestFiles
curl -OL https://raw.githubusercontent.com/hernostave/Winget1ClickInstall/main/123.reg
regedit /s 123.reg
winget source reset --force
winget source update
winget install wingetui