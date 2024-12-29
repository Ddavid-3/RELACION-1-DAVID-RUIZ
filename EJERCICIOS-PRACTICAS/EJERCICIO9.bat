@echo off
:: Verifica si el usuario ingreso una carpeta
if "%1"=="" (
    echo Especifique una carpeta origen.
    exit /b
)
:: Copia todos los archivos .gif a Y:\gifs
xcopy "%1\*.gif" Y:\gifs /s /i
echo Archivos copiados a Y:\gifs
