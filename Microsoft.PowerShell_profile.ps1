# 引入 oh-my-posh
# Import-Module oh-my-posh

$previousOutputEncoding = [Console]::OutputEncoding
[Console]::OutputEncoding = [Text.Encoding]::UTF8
try {
    # oh-my-posh init pwsh --config "$env:POSH_THEMES_PATH\dracula.omp.json" | Invoke-Expression
    # oh-my-posh init pwsh --config "$env:POSH_THEMES_PATH\easy-term.omp.json" | Invoke-Expression
    # oh-my-posh init pwsh --config "$env:POSH_THEMES_PATH\1_shell.omp.json" | Invoke-Expression
    oh-my-posh init pwsh --config "$env:USERPROFILE\Documents\PowerShell\theme\ttiee.omp.json" | Invoke-Expression
} finally {
    [Console]::OutputEncoding = $previousOutputEncoding
}
clear
