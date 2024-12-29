@echo off
:: Muestra ayuda si no se especifica un archivo
if "%1"=="" (
    echo Uso: busca_archivo.bat [archivo]
    exit /b
)
:: Busca el archivo en todos los subdirectorios
for /R %%i in (%1) do (
    echo %%~pi
)
