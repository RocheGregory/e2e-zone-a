# Prerequisite
Deploy [E2E Home Lab](https://github.com/boconnor2017/e2e-home-lab). 

<b><i>AUTOMATION IN PROGRESS</i></b>

![](https://github.com/boconnor2017/e2e-zone-a/blob/master/img/zone-a.PNG)

# Getting Started
Using the Photon Controller from [E2E Home Lab](https://github.com/boconnor2017/e2e-home-lab), clone this repository.
```
git clone https://github.com/boconnor2017/e2e-zone-a
```

Navigate to the PowerCLI module for Zone A
```
cd /usr/local/e2e-zone-a/pshell
```

Run powershell
```
root@photon-machine [ /usr/local/e2e-zone-a ]# pwsh
PowerShell 6.1.0-271-gc1e171622acb2917914fbc3fde69322b07863b3b
Copyright (c) Microsoft Corporation. All rights reserved.

https://aka.ms/pscore6-docs
Type 'help' to get help.

PS /usr/local/e2e-zone-a>
```

Build Zone A Lab
```
PS /usr/local/e2e-zone-a> build-zone-a-lab.ps1
```
