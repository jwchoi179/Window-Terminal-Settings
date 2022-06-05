# Window Terminal Settings

![Window Terminal](/terminal.png "Terminal")

> Thanks to [Devaslife](https://www.youtube.com/c/devaslife), I got help wit his [video : "How to set up PowerShell prompt with Oh My Posh on Windows 11"](https://www.youtube.com/watch?v=5-aK2_WwrmM&t=1244s)!!
## Oh-My-Posh
Basic setting is based on [Oh-My-Posh](https://ohmyposh.dev/)
## Package Manager
I used two package manager : winget & scoop
### winget

###  scoop

## Neovim
아직 네오빔에 대한 세팅은 이루어지지 않은 상태입니다. \
준비되는대로 세팅에 대해서 업로드 하겠습니다.

Still preparing the files!!\
Soon, I'll upload the files!!

## $PROFILE
Checkout the file **Microsoft.PowerShell_profile.ps1** !!
### Terminal Icons
#### Installation
```
// Install Command
Install-Module -Name Terminal-Icons -Repository PSGallery -Force

// Importing Command
// You should add this line in PROFILE file.
Import-Module Terminal-Icons
```
### PSReadLineOption - Auto Completion
#### Installation
```
Install-Module -Name PSReadLine -AllowPrerelease -Scope CurrentUser -Force -SkipPublisherCheck

// You should add these lines in PROFILE file.
Set-PSReadLineOption -PredictionSource History
Set-PSReadLineOption -PredictionViewStyle ListView
```

### Z (Directory Jumper)
#### Installation
```
Install-Module -Name z -Force
```





