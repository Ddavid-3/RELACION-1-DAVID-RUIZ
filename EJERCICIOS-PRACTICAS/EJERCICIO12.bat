@echo off
:: Limpia la pantalla y muestra informacion del sistema
cls
echo Mostrando la hora del sistema...
time /t
pause
echo Mostrando la fecha del sistema...
date /t
pause
echo Mostrando la etiqueta del disco...
for /f "tokens=1,2 delims==" %%i in ('vol') do echo %%i %%j
pause
