@echo off
:: Busca todos los archivos .exe en el directorio Windows y guarda la lista
dir C:\Windows\*.exe /s /b > resultado.txt
echo Resultados guardados en resultado.txt
