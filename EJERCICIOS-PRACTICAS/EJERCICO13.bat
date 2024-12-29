@echo off
cls
:: Crea una unidad virtual
echo Creando unidad Y:
subst Y: %cd%
pause
:: Crea un directorio llamado prueba
echo Creando directorio prueba
mkdir Y:\prueba
pause
:: Genera un listado y lo guarda en lista.txt
echo Listando contenido de Y:
dir Y:\ > Y:\lista.txt
pause
:: Copia lista.txt al directorio prueba
echo Copiando lista.txt a prueba
copy Y:\lista.txt Y:\prueba
pause
:: Muestra el contenido de lista.txt
echo Mostrando contenido de lista.txt
type Y:\prueba\lista.txt
pause
:: Elimina todo y desmonta la unidad
echo Limpiando unidad Y:
del Y:\prueba\lista.txt
rmdir Y:\prueba
subst Y: /d
pause
