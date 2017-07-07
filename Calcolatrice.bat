@echo off
@title Calculator terminal 
:1
echo Inserisci l'operazione:
REM Set /p
set /p operazione=
set /a risultato = %operazione%
echo.
echo Il risultato di  %operazione% e' %risultato%
echo.
PAUSE
goto :1
