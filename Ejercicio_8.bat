@echo off
echo.
set/p numero1= Dime un numero:
echo.
set/p numero2= Dime otro para sumar :
set/a suma= %numero1% + %numero2%
echo.
echo %numero1% + %numero2% = %suma%
echo.
pause>nul
exit