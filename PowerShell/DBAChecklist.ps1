param(
    [ValidateSet('Morning', 'Evening')]
    [string]$Shift = 'Morning'
)

Write-Output "DBA shift checklist ($Shift)"
Write-Output 'Check SQL Server service status.'
Write-Output 'Review the latest backup summary.'
