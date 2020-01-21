$sln = Get-ChildItem *.sln | select BaseName
$sln = $sln.BaseName
if ($sln) {
    Write-Host "abriendo $($sln)..." -ForegroundColor Green
    start "$sln.sln"
}else {
    Write-Host  "No se encontro SLN en el directorio" -ForegroundColor Red
}