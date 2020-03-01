@echo off
color 57
echo Hey, you know about linux operating system? (only answer in yes or no)
set /p love=
if %love%==yes goto love
if %love%==no goto hate
:love
echo I i know also...
echo Meet you soon :)
pause 
exit
:hate
echo But I know....hehehehehe
echo You are hacked...
echo Your PC will crash in 10 seconds
timeout 10
shutdown -s -t 100