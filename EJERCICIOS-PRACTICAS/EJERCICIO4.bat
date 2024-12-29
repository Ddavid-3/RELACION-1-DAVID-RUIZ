@echo off
:: Verifica si el usuario ingreso un archivo
if "%1"=="" (
    echo No se ha especificado ningun archivo.
    exit /b
)
:: Verifica si el archivo existe y lo borra
if exist "%1" (
    del "%1"
    echo Archivo borrado.
) else (
    echo El archivo no existe.
)
