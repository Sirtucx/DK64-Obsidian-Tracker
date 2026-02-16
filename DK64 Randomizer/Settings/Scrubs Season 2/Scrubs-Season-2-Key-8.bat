@echo off
setlocal enabledelayedexpansion

set "filePath=../../Keys/Key 8.md"

pushd "%~dp0"
(
  echo ---
  echo image: Assets/Keys/_Key 8.png
  echo tags:
  echo   - Keys
  echo preset:
  echo   - LZR
  echo   - Scrubs Season 2
  echo ---
  echo ----------
  echo Place Kong Helm Connections here:
  echo.
  echo.
  echo.
  echo.
  echo ----------
  echo DO NOT MODIFY BELOW  
  echo Scrubs Season 2 Preset:
  echo [[Monkeyport]]
  echo [[Gone]]
  echo [[Vine Swinging]]
  echo.
) > "%filePath%"
popd