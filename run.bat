@echo off
title Petal Bloom Journal - Run
echo Starting app...
echo Started: %date% %time% > run_log.txt
call npm run dev >> run_log.txt 2>&1
pause