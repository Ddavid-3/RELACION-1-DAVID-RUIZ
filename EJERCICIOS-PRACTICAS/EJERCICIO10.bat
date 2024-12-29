@echo off
:: Muestra un menu para cambiar el PROMPT
echo 1. Cambiar PROMPT a usuario-path# (estilo color)
echo 2. Cambiar PROMPT a usuario@equipo:path$ (estilo Ubuntu)
echo 3. Restaurar PROMPT original
set /p opcion="Seleccione una opcion: "

:: Cambia el PROMPT segun la opcion seleccionada
if "%opcion%"=="1" (
    prompt $e[31m$u$e[0m-$e[32m$p$e[0m#
) else if "%opcion%"=="2" (
    prompt $u@$n:$p$
) else if "%opcion%"=="3" (
    prompt $p$g
) else (
    echo Opcion no valida.
)
