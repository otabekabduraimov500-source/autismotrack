@echo off
title AutismoTrack
cd /d "%~dp0"
echo.
echo ==========================================
echo     AutismoTrack ishga tushmoqda
echo     http://localhost:8769/?v=64
echo ==========================================
echo.
echo Ushbu qora oynani yopmang.
echo.
start "" "http://localhost:8769/?v=64"
py -m http.server 8769
if errorlevel 1 (
  python -m http.server 8769
)
pause
