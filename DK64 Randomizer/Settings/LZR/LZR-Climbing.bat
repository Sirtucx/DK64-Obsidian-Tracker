@echo off
setlocal enabledelayedexpansion

set "filePath=../../Shared/Climbing.md"

pushd "%~dp0"
(
  echo ---
  echo image: Assets/Shared Moves/_Climbing.png
  echo tags:
  echo   - Shared
  echo preset:
  echo   - LZR
  echo ---
  echo LZR Preset:
  echo [[Start]]
  echo.
) > "%filePath%"
popd