@echo off
chcp 65001 >nul
cd /d "%~dp0"
start "" "%~dp0MafiaHost.html"
echo Открыл MafiaHost.html в браузере по умолчанию.
echo Если не открылось — дважды кликни MafiaHost.html вручную.
pause
