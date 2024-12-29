@echo off
:: Toma control de un archivo
if "%1"=="" (
    echo Especifique el archivo.
    exit /b
)
takeown /f "%1" /a
icacls "%1" /grant:r Administrators:F
