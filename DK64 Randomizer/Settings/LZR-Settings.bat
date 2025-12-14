@echo off
setlocal enabledelayedexpansion

rem CRITICAL FIX: Change to script directory first
cd /D "%~dp0"

rem Set target folder (now properly referenced)
set "TARGET_DIR=%~dp0LZR"

rem Check if directory exists
if not exist "%TARGET_DIR%" (
    echo ERROR: Directory "%TARGET_DIR%" not found!
    echo Make sure the "LZR" folder is in the same location as this batch file.
    pause
    exit /b 1
)

echo Found directory: %TARGET_DIR%
cd /D "%TARGET_DIR%"
echo Running all batch files in "%TARGET_DIR%"...

for %%F in (*.bat) do (
    echo Running "%%F"...
    call "%%F"
)

echo All batch files completed.
pause