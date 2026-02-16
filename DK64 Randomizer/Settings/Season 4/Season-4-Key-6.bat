@echo off
setlocal enabledelayedexpansion

set "filePath=../../Keys/Key 6.md"

pushd "%~dp0"
(
  echo ---
  echo image: Assets/Keys/_Key 6.png
  echo tags:
  echo   - Keys
  echo preset:
  echo   - LZR
  echo   - Scrubs Season 2
  echo ---
  echo Season 4 Preset:
  echo [[Start]]
  echo.
) > "%filePath%"
popd