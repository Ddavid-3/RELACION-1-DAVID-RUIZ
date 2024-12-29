@echo off
:: Bloquea el acceso a una carpeta para un usuario especifico
if "%1"=="" (
    echo Especifique el usuario y la carpeta.
    exit /b
)
icacls "%2" /deny "%1":(N)
