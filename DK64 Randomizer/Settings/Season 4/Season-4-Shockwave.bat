@echo off
setlocal enabledelayedexpansion

set "filePath=../../Shared/Shockwave.md"

pushd "%~dp0"
(
  echo ---
  echo image: Assets/Shared Moves/_Shockwave.png
  echo tags:
  echo   - Shared
  echo preset:
  echo   - LZR
  echo ---
) > "%filePath%"
popd