@echo off
set /p name=Name of folder to clone:
set /p i=Times to clone the folder:
set folder=%name%

:loop
	set folderNum=%folder%%i%
	echo Copiando %folderNum%
	xcopy %name% %folderNum%
	set /a i-=1
	echo.
if %i% GTR 0 goto loop

echo ### END OF CLONING PROCEDURE ###
pause