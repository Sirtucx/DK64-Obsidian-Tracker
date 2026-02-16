@echo off
setlocal enabledelayedexpansion

set "filePath=../../Keys/Key 2.md"

pushd "%~dp0"
(
  echo ---
  echo image: Assets/Keys/_Key 2.png
  echo tags:
  echo   - Keys
  echo preset:
  echo   - Season 4
  echo   - LZR
  echo   - Scrubs Season 2
  echo ---
  echo.
) > "%filePath%"
popd