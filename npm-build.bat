@echo off
set "PATH=C:\Program Files\nodejs;%PATH%"
echo Building Kisaane AI for Production...
call npm.cmd run build
pause
