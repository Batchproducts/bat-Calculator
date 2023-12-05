@echo off
title Calculator
:menu
cls
echo -----------------------
echo.
echo 1. add
echo 2. subtract
echo 3. multiply
echo 4. divide
echo.
echo ----------------------
echo.
set /p answer= "Select option>"
if %answer% == 1 goto add

:add
REM add script
goto menu

:subtract
REM subtract script
goto menu

:multiply
REM multiply script
goto menu

:divide
REM divide script
goto menu
