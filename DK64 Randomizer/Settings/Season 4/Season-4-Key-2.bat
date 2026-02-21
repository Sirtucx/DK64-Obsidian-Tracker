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
  echo   - LZR
  echo   - Scrubs Season 2
  echo   - Season 4
  echo ---
  echo Season 4 Preset:
  echo [[Start]]
  echo.
) > "%filePath%"
popd