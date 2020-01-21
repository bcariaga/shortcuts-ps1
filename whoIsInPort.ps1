param (
    [string]$port = 9000
)

$pepe = netstat -aon | findstr $port
Write-Output $pepe

if(!$pepe){
    Write-Output "no hay nada en ese puerto..."
}
