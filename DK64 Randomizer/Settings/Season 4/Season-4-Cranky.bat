@echo off
setlocal enabledelayedexpansion

set "filePath=../../Shops/Cranky.md"

pushd "%~dp0"
(
  echo ---
  echo image: Assets/Shops/_Cranky.png
  echo tags:
  echo   - Shared
  echo preset:
  echo   - LZR
  echo   - Scrubs Season 2
  echo ---
) > "%filePath%"
popd