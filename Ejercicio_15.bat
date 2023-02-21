@echo off 
echo Programa de Mantenimiento de Discos
echo 1.Limpiar Espacio en Disco
echo 2. Desfragmentar Disco
echo 3. Analizar Disco
echo 4. Analizar espacio disponible de Disco
set /p opcion= Escoja la opción que desee: 
cls
echo Opcion escogida %opcion%
if %opcion% == 1 start diskpart /list disk
if %opcion% == 2 start defrag
if %opcion% == 3 start chkdsk
if %opcion% == 4 start C: \ Windows \ System32 \ diskusage.exe
pause
exit