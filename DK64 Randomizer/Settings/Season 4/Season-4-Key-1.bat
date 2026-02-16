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
  echo   - LZR
  echo   - Scrubs Season 2
  echo ---
) > "%filePath%"
popd