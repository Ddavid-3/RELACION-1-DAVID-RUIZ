@echo off
:: Verifica si el usuario ingreso un archivo
if "%1"=="" (
    echo Especifique el archivo a mover.
    exit /b
)
:: Mueve el archivo a la carpeta "basura" si existe
if exist "%1" (
    copy "%1" Y:\basura\
    echo Archivo movido a la carpeta basura.
) else (
    echo El archivo no existe.
    pause
)
