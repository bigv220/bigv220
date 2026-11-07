@echo off
setlocal
cd /d "%~dp0"
where py >nul 2>nul
if errorlevel 1 (
  echo Python 3 not found. Please install Python 3, then run this file again.
  pause
  exit /b 1
)
set "PORT="
for /f "delims=" %%P in ('powershell -NoProfile -Command "$p=8000; while (Get-NetTCPConnection -LocalPort $p -State Listen -ErrorAction SilentlyContinue) {$p++}; $p"') do set "PORT=%%P"
if not defined PORT set "PORT=8000"
start "Luna Studio" "http://127.0.0.1:%PORT%/index.html"
echo Luna Studio: http://127.0.0.1:%PORT%/index.html
echo Keep this window open while using the studio.
py -m http.server %PORT%
