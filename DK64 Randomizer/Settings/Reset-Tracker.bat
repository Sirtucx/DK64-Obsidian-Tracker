@echo off
setlocal EnableDelayedExpansion

:: 1. Move to parent directory
cd ..

:: 2. Loop through directories except excluded ones
for /d %%D in (*) do (
    if /I not "%%D"=="Assets" if /I not "%%D"=="Settings" if /I not "%%D"=="Phases" if /I not "%%D"==".obsidian" (
        
        :: 3. Loop through files in directory
        for %%F in ("%%D\*") do (
            if /I not "%%~nF"=="Sphere 0" (
                
                echo Processing %%F
                
                set "count=0"
                set "outputFile=%%F.tmp"
                
                break > "!outputFile!"
                
                for /f "usebackq delims=" %%L in ("%%F") do (
                    if !count! LSS 2 (
                        echo %%L>>"!outputFile!"
                        
                        if "%%L"=="---" (
                            set /a count+=1
                        )
                    )
                )
                
                move /Y "!outputFile!" "%%F" >nul
            )
        )
    )
)

echo Elements have been reset.
pause