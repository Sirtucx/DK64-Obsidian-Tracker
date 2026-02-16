@echo off
setlocal enabledelayedexpansion

set "filePath=../../Keys/Key 1.md"

pushd "%~dp0"
(
  echo ---
  echo image: Assets/Keys/_Key 1.png
  echo tags:
  echo   - Keys
  echo preset:
  echo   - Season 4
  echo   - LZR
  echo   - Scrubs Season 2
  echo ---
  echo Scrubs Season 2 Preset:
  echo [[Start]]
  echo.
) > "%filePath%"
popd