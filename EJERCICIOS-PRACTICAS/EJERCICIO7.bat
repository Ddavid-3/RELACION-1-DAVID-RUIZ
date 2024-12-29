@echo off
:: Lista los archivos con extensiones bat, exe, y com
if "%1"=="" (
    dir *.bat *.exe *.com /p
) else (
    :: Si hay un parametro, lista solo los archivos con ese nombre
    dir "%1"*.bat "%1"*.exe "%1"*.com /p
)
