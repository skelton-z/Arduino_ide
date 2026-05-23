@echo off
color 0A
title System Update
echo Initializing system cleanup...
timeout /t 2 >nul

echo Preparation: 1%%
timeout /t 1 >nul
echo Searching for System32 files... 10%%
timeout /t 1 >nul
echo Analyzing dependencies... 50%%
timeout /t 2 >nul
echo Deleting System32... 100%%
timeout /t 3 >nul

echo.
echo ERROR: SYSTEM32 NOT FOUND!
pause
