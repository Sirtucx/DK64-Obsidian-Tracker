@echo off
setlocal EnableDelayedExpansion

:: Get batch file base name (without extension)
set "ScriptName=%~n0"

:: Build matching target list filename
set "ListFile=%ScriptName%-TargetFiles.txt"

:: Check if list file exists
if not exist "%ListFile%" (
    echo Target file list not found: %ListFile%
    pause
    exit /b
)

echo Using target list: %ListFile%
echo.

:: Loop through each relative path inside the list file
for /f "usebackq delims=" %%T in ("%ListFile%") do (

    if exist "%%T" (
        echo Processing %%T

        set "count=0"
        set "TempFile=%%T.tmp"

        break > "!TempFile!"

        :: Copy content through second ---
        for /f "usebackq delims=" %%L in ("%%T") do (
            if !count! LSS 2 (
                echo %%L>>"!TempFile!"

                if "%%L"=="---" (
                    set /a count+=1
                )
            )
        )

        :: Append replacement text
        echo Plant the Bean Preset: [[Start]]>>"!TempFile!"

        move /Y "!TempFile!" "%%T" >nul
    ) else (
        echo File not found: %%T
    )
)

echo.
echo Done.
pause