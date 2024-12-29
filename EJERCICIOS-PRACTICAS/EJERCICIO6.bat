@echo off
:: Muestra un mensaje de ayuda si no se pasa un archivo como parametro
if "%1"=="" (
    echo Uso: ordenar.bat [archivo]
    echo Muestra el contenido ordenado de un archivo de texto.
    exit /b
)
:: Ordena el contenido del archivo si existe
if exist "%1" (
    sort "%1"
) else (
    echo El archivo especificado no existe.
)
