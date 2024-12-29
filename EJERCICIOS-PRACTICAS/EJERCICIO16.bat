@echo off
:: Toma control total de una carpeta
if "%1"=="" (
    echo Especifique la carpeta.
    exit /b
)
takeown /f "%1" /r /a
icacls "%1" /grant:r Administrators:F /t
