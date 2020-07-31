@ECHO OFF

F:

set /p studentid="Enter ID: "

cd data and files

cd student folders

dir * | findstr \_%studentid%

for /F "delims=" %%a in (dir * | findstr \_%studentid%) do echo %%a

PAUSE