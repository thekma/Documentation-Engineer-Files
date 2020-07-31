@ECHO OFF

cd \

F:

cd data and files

cd student folders

:loop

set /p studentid="Enter ID: "

dir * | findstr \_%studentid%

goto loop

PAUSE