oh-my-posh init pwsh --config C:\Users\ChoiJiWoong\AppData\Local\Programs\oh-my-posh\themes\powerlevel10k_rainbow.omp.json | Invoke-Expression

# Alias
Set-Alias vim "nvim"
Set-Alias l "ls"
Set-Alias g "git"
Set-Alias c "clear"
Set-Alias e "exit"
Set-Alias gs "git status"

# Terminal Icons  
Import-Module Terminal-Icons

# PSReadLine
Set-PSReadLineOption -PredictionSource History
Set-PSReadLineOption -PredictionViewStyle ListView
