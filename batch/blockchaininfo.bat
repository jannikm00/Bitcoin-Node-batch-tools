echo off
cd ../
:a
color 0F
bitcoin-cli -getinfo
timeout /t 0.5 /nobreak >nul
cls
goto a

