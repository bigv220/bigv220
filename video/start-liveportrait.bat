@echo off
setlocal
cd /d "%~dp0"
set "ROOT=%~dp0..\..\..\work\LivePortrait-main\LivePortrait-main"
if not exist "%ROOT%" (
  echo LivePortrait source is missing.
  echo See liveportrait-plan.md for the official repository.
  pause
  exit /b 1
)
echo LivePortrait source found:
echo %ROOT%
echo Luna source image: %~dp0assets\luna-cutout.png
echo Next step: install the project dependencies and download its model files.
echo Then run the official Gradio demo to create the first 5-10 second Luna motion clip.
pause
