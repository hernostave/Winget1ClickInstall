 winget install --id 9NBLGGH4NNS1
winget settings --enable LocalManifestFiles
regedit /s 123.reg
winget source reset --force
winget source update
winget install wingetui