@echo off
:check
curl -L -o autoupdate.txt https://raw.githubusercontent.com/ScArXAndOranXDEV/autoupdate/main/autoupdate.txt
for /f "Delims=" %%a in (autoupdate.txt) do (

set TEXT=%%a

)

if 2.0==%TEXT% goto no
echo update found
pause
goto start



:no
echo update not found
pause
goto start
