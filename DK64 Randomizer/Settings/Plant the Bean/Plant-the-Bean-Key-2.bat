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
  echo ---
  echo.
) > "%filePath%"
popd