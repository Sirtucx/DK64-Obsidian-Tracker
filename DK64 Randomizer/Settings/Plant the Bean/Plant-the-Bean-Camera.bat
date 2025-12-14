@echo off
setlocal enabledelayedexpansion

set "filePath=../../Shared/Camera.md"

pushd "%~dp0"
(
  echo ---
  echo image: Assets/Shared Moves/_Camera.png
  echo tags:
  echo   - Shared
  echo preset:
  echo   - Season 4
  echo   - Kill the Rabbit
  echo   - Plant the Bean
  echo   - LZR
  echo ---
  echo.
) > "%filePath%"
popd