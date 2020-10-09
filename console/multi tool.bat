@echo off 
mode can lines=20 cols=50
chcp 65001
:again
cls
color 2
title MultiTool By LL/Tatby
echo Hi Please Login %USERNAME%
echo.
echo ----------------------------------------------------------
echo ██████╗ ██╗      ██████╗  ██████╗██╗  ██╗███████╗██████╗ 
echo ██╔══██╗██║     ██╔═══██╗██╔════╝██║ ██╔╝██╔════╝██╔══██╗
echo ██████╔╝██║     ██║   ██║██║     █████╔╝ █████╗  ██║  ██║
echo ██╔══██╗██║     ██║   ██║██║     ██╔═██╗ ██╔══╝  ██║  ██║
echo ██████╔╝███████╗╚██████╔╝╚██████╗██║  ██╗███████╗██████╔╝
echo ╚═════╝ ╚══════╝ ╚═════╝  ╚═════╝╚═╝  ╚═╝╚══════╝╚═════╝ 
echo ----------------------------------------------------------
echo.
pause
set /p user=Enter username:
echo.
set /p pass=Enter Pass:
if %user% == root if %pass% == root goto main
echo Wrong Login, try again...
timeout 3 >nul
goto again
:main
cls
color 9
echo.
echo   █████╗  ██████╗ ██████╗███████╗███████╗     ██████╗ ██████╗  █████╗ ███╗   ██╗████████╗███████╗██████╗ 
echo  ██╔══██╗██╔════╝██╔════╝██╔════╝██╔════╝    ██╔════╝ ██╔══██╗██╔══██╗████╗  ██║╚══██╔══╝██╔════╝██╔══██╗
echo  ███████║██║     ██║     █████╗  ███████╗    ██║  ███╗██████╔╝███████║██╔██╗ ██║   ██║   █████╗  ██║  ██║
echo  ██╔══██║██║     ██║     ██╔══╝  ╚════██║    ██║   ██║██╔══██╗██╔══██║██║╚██╗██║   ██║   ██╔══╝  ██║  ██║
echo  ██║  ██║╚██████╗╚██████╗███████╗███████║    ╚██████╔╝██║  ██║██║  ██║██║ ╚████║   ██║   ███████╗██████╔╝
echo  ╚═╝  ╚═╝ ╚═════╝ ╚═════╝╚══════╝╚══════╝     ╚═════╝ ╚═╝  ╚═╝╚═╝  ╚═╝╚═╝  ╚═══╝   ╚═╝   ╚══════╝╚═════╝ 
echo.  
echo  Welcome %username% To the MainFrame           
echo.
echo 1- pinger 2- multi 3- wifi
echo.
echo 4- Discord      
echo.           
:mainlogo 
echo.                    
set /p main=Choose your number:                                             
if %main% == 1 goto pinger
if %main% == 2 goto multi                                           
if %main% == 3 goto wifi
if %main% == 4 start https://discord.gg/AejNyn
echo Wrong Number
:pinger
start pinger.exe
goto mainlogo
:multi
start multi
goto mainlogo
:wifi
start wifi
goto mainlogo





