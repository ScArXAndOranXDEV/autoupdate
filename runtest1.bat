@echo off
:check
curl -L -o autoupdate.txt https://raw.githubusercontent.com/ScArXAndOranXDEV/autoupdate/main/autoupdate.txt
for /f "Delims=" %%a in (autoupdate.txt) do (

set TEXT=%%a

)

if 2.0==%TEXT% goto no
curl -l -o nigga.bat https://raw.githubusercontent.com/ScArXAndOranXDEV/autoupdate/main/nigga.bat
call nigga.bat
pause
goto start



:no
call nigga.bat
pause
goto start
