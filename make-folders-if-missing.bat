@ECHO OFF

F:

cd "F:\Data and Files\Student Folders"

if not exist "F:\Data and Files\Student Folders\LastName_FirstName_StudentID" ( mkdir "F:\Data and Files\Student Folders\LastName_FirstName_StudentID" ) else ( ECHO exists )
if not exist "F:\Data and Files\Student Folders\LastName_FirstName_StudentID" ( mkdir "F:\Data and Files\Student Folders\LastName_FirstName_StudentID" ) else ( ECHO exists )

PAUSE