@echo off
setlocal enabledelayedexpansion
pushd %~dp0
chcp 65001 >nul
set "bgblack=[40m"&set "bgyellow=[43m"&set "black=[30m"&set "red=[31m"&set "green=[32m"&set "yellow=[33m"&set "blue=[34m"&set "magenta=[35m"&set "cyan=[36m"&set "white=[37m"&set "grey=[90m"&set "brightred=[91m"&set "brightgreen=[92m"&set "brightyellow=[93m"&set "brightblue=[94m"&set "brightmagenta=[95m"&set "brightcyan=[96m"&set "brightwhite=[97m"&set "underline=[4m"&set "underlineoff=[24m"&set "bggreen=[102m"&set "bgred=[101m"&set "bgblue=[104m"&set "bgMagenta=[105m"&set "bgcyan=[106m"&set "bgWhite=[107m"&set "COMBINATIONS=[101; 93m"&set "bgdarkblue=[44m"&set "bgdarkred=[41m"&set "dcyan=[36m"
:green
set g=!green!
set gg=!brightgreen!
set bg.g=!bggreen!

:red
set rr=!brightred!
set r=!red!
set bg.r=!bgred!
set bg.dr=!bgdarkred!

:blue
set c=!cyan!
set cc=!brightcyan!
set bg.c=!bgcyan!
set dc=!dcyan!
set bbb=!blue
set bb=!brightblue!
set bg.bb=!bgblue!
set bg.db=!bgdarkblue!

:yellow
set bg.y=!bgyellow!
set y=!yellow!
set yy=!brightyellow!

:purple
set p=!magenta!
set pp=!brightmagenta!
set bg.p=!bgMagenta!

:white
set w=!white!
set ww=!brightwhite!
set bg.w=!bgWhite!

:black
set bg.b=!bgblack!
set b=!black!

:grey
set g=!grey!

:font
set f.u=!underline!
set f.fo=!underlineoff!

:colors
set c.c=!COMBINATIONS!


:Pass
title Nigga Menu Maker By ScArX A Doxer
echo %gg%Enter a password!
echo.
set /p pass=password: 
if %pass%==nigga goto HackTool
echo.
echo %r%wrong password
pause>nul
cls
goto Pass


:HackTool
cls
title HackTool Create
echo %gg%Click 1 to menu hack tool
echo.
set /p Hack=Number: 
if %Hack%==1 goto nigga
cls
goto HackTool

:nigga
title ScArX
echo %ww%
echo %bg.b%
cls
echo %ww%
echo.
echo %bb% 
type logo.txt
echo.
echo.
echo.
echo [1] nigga  [2] nigger [3] Nuker Bolbol
echo %bg.bb%
echo %ww%
echo.
set /p if=number: 
if %if%==1 goto 1
cls
goto nigga

:1
start https://google.com
cls
goto nigga