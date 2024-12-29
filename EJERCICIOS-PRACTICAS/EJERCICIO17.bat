@echo off
:: Crea estructura de carpetas y asigna permisos
if "%1"=="" (
    echo Especifique el usuario.
    exit /b
)
mkdir Sistemas Redes Compartir
icacls . /deny "%1":(DE,WD)
icacls Sistemas\TemaXX /deny "%1":(RX)
icacls Redes /deny "%1":(W) /t
icacls Compartir /grant "%1":(R,TRAVERSE)
