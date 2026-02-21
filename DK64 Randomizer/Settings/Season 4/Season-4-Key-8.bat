@echo off
setlocal enabledelayedexpansion

set "filePath=../../Keys/Key 8.md"

pushd "%~dp0"
(
  echo ---
  echo image: Assets/Keys/_Key 8.png
  echo tags:
  echo   - Keys
  echo preset:
  echo   - LZR
  echo   - Scrubs Season 2
  echo   - Season 4
  echo ---
) > "%filePath%"
popd