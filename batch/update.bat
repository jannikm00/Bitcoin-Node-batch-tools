echo off
cd ../

:a
cls
color 0F
bitcoin-cli -netinfo
bitcoin-cli -getinfo
timeout /t 2 /nobreak >nul
cls
bitcoin-cli -netinfo
bitcoin-cli -getinfo
timeout /t 2 /nobreak >nul
cls
bitcoin-cli -netinfo
bitcoin-cli -getinfo
timeout /t 2 /nobreak >nul
cls
bitcoin-cli -netinfo
bitcoin-cli -getinfo
timeout /t 2 /nobreak >nul
cls
bitcoin-cli -netinfo
bitcoin-cli -getinfo
timeout /t 2 /nobreak >nul
cls

color 0F

dir D:DATA\blocks\ /d /s
timeout /t 1 /nobreak >nul
cls

dir D:DATA\blocks\ /d /s
timeout /t 1 /nobreak >nul
cls

dir D:DATA\blocks\ /d /s
timeout /t 1 /nobreak >nul
cls

dir D:DATA\blocks\ /d /s
timeout /t 1 /nobreak >nul
cls

dir D:DATA\blocks\ /d /s
timeout /t 1 /nobreak >nul

dir D:DATA\blocks\ /d /s
timeout /t 1 /nobreak >nul
cls

dir D:DATA\blocks\ /d /s
timeout /t 1 /nobreak >nul
cls

dir D:DATA\blocks\ /d /s
timeout /t 1 /nobreak >nul
cls

dir D:DATA\blocks\ /d /s
timeout /t 1 /nobreak >nul
cls

dir D:DATA\blocks\ /d /s
timeout /t 1 /nobreak >nul

cls

goto a

