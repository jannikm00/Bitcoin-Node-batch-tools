echo off
cd ../../
:a
color 0F
bitcoin-cli -netinfo
bitcoin-cli -getinfo
timeout /t 1 /nobreak >nul
cls
goto a

