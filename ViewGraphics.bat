@echo off
echo === GPU Info ===
wmic path win32_videocontroller get name, adapterram, driverversion
echo.
echo === DirectX Info ===
dxdiag /t "%TEMP%\dxdiag.txt"
type "%TEMP%\dxdiag.txt" | findstr /i "DirectX"
pause
