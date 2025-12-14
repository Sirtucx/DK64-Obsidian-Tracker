@echo off
setlocal enabledelayedexpansion

set "filePath=../../Shared/Simian Slam (Slam 1).md"

pushd "%~dp0"
(
  echo ---
  echo image: Assets/Shared Moves/_Simian Slam.png
  echo tags:
  echo   - Shared
  echo preset:
  echo   - LZR
  echo ---
  echo Season 4 Preset:
  echo [[Start]]
  echo.
) > "%filePath%"
popd