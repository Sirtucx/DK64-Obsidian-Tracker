@echo off
setlocal enabledelayedexpansion

set "filePath=../../Shared/Shockwave.md"

pushd "%~dp0"
(
  echo ---
  echo image: Assets/Shared Moves/_Shockwave.png
  echo tags:
  echo   - Shared
  echo preset:
  echo   - Season 4
  echo   - Kill the Rabbit
  echo   - Plant the Bean
  echo   - LZR
  echo   - Scrubs Season 2
  echo ---
  echo Scrubs Season 2 Preset:
  echo [[Start]]
  echo.
) > "%filePath%"
popd