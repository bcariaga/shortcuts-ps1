param (
    [string]$programId = 9000
)

# programId is pid
$tasks = tasklist | findstr '[PID]'

Write-Output $tasks