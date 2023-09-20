winget install --id 9NBLGGH4NNS1
winget settings --enable LocalManifestFiles
curl -L https://raw.githubusercontent.com/hernostave/sas/main/123.reg
regedit /s 123.reg
winget source reset --force
winget source update
winget install wingetui