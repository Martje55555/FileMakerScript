@echo off
title File Maker

:a
cls
color 04
set /p name=Enter the name for your file:
cls
color 04
set /p extenstion=Enter the extenstion for your file:
cls
color 04
echo What do you want the file to contain?
set /p information= 
color 04
echo %information% > %name%.%extenstion%
