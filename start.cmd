@ECHO OFF

:choice
set /P c=Do you want hamburgers?[Y/N]?
if /I "%c%" EQU "Y" goto :somewhere
if /I "%c%" EQU "N" goto :somewhere_else
goto :choice


:somewhere

:1
start hamburger.vbs
goto 1

:somewhere_else

echo "ok, goodbye!"
pause
exit