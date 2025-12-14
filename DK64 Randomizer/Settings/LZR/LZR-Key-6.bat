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
  echo ---
  echo.
) > "%filePath%"
popd