# Alias
Set-Alias v nvim
Set-Alias l Get-ChildItem

# Oh-My-Posh
Import-Module posh-git
Import-Module oh-my-posh
Set-PoshPrompt Paradox

# Icons
Import-Module Terminal-Icons

# PSReadline
Set-PSReadLineOption -EditMode Emacs
Set-PSReadLineOption -BellStyle None 
Set-PSReadLineKeyHandler -Chord 'Ctrl+d' -Function DeleteChar
Set-PSReadLineOption -PredictionSource History

# Fzf
Import-Module PSFzf
Set-PsFzfOption -PSReadlineChordProvider 'Ctrl+f' -PSReadlineChordReverseHistory 'Ctrl+r'

# Functions
function config {
  nvim ~/.config/powershell/Microsoft.PowerShell_profile.ps1
}
