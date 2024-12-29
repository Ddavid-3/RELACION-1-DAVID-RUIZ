@echo off
:: Verifica si el usuario ingreso una carpeta
if "%1"=="" (
    echo Por favor, especifique una carpeta.
    exit /b
)
:: Lista todos los archivos .txt ordenados por nombre
dir "%1\*.txt" /b /o:n
