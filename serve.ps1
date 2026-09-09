$ErrorActionPreference = "Stop"
$dir = Join-Path $PSScriptRoot "web"
$port = 8091
Write-Host "gramlanepeglab Darwin  http://127.0.0.1:$port/"
Set-Location $dir
python -m http.server $port --bind 127.0.0.1
