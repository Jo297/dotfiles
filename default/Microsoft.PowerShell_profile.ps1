#Documents/WindowsPowershell



#Prompt
Import-Module posh-git
Import-Module oh-my-posh
#Set-PoshPrompt -Theme Paradox
#Set-PoshPrompt -Theme atomic

#Load prompt config
function Get-ScriptDirectory { Split-Path $MyInvocation.ScriptName }
$PROMPT_CONFIG = Join-Path (Get-ScriptDirectory) 'joDevice.omp.json'

oh-my-posh --init --shell pwsh --config $PROMPT_CONFIG | Invoke-Expression

Import-Module -Name Terminal-Icons

#Alias
Set-Alias ll ls