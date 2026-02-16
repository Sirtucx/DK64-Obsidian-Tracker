@echo off
setlocal enabledelayedexpansion

set "filePath=../../Shops/Funky.md"

pushd "%~dp0"
(
  echo ---
  echo image: Assets/Shops/_Funky.png
  echo tags:
  echo   - Shared
  echo preset:
  echo   - LZR
  echo   - Scrubs Season 2
  echo ---
  echo Scrubs Season 2 Preset:
  echo [[Start]]
  echo.
) > "%filePath%"
popd