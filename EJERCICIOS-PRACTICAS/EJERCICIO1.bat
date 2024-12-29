@echo off
:: Verifica si el usuario ingreso un nombre de carpeta
if "%1"=="" (
    echo Por favor, especifique una carpeta.
    exit /b
)
:: Genera un archivo llamado arbol.log con la estructura de la carpeta
tree "%1" > arbol.log
echo La estructura se ha guardado en arbol.log
