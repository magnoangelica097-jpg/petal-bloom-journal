@echo off
title Petal Bloom Journal - Installer
echo Installing Petal Bloom Journal...
echo Started: %date% %time% > install_log.txt
echo -------------------------------- >> install_log.txt
echo [1] Checking Node.js...
node -v >> install_log.txt 2>&1
npm -v >> install_log.txt 2>&1
echo [2] Installing libraries...
call npm install >> install_log.txt 2>&1
echo [3] Installing plug-in...
call npm install vite >> install_log.txt 2>&1
echo Done! Check install_log.txt
echo Finished: %date% %time% >> install_log.txt
pause