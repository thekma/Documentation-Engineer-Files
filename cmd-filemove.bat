@echo off

F:

cd ToBeFiled

cd Please File

if exist "LastName_FirstName_StudentID_RegistrationOverride.pdf" ( move "LastName_FirstName_StudentID_RegistrationOverride.pdf" "F:\Data and Files\Student Folders\LastName_FirstName_StudentID" ) else ( ECHO not sure )
if exist "LastName_FirstName_StudentID_RegistrationOverride" ( move "LastName_FirstName_StudentID_RegistrationOverride" "F:\Data and Files\Student Folders\LastName_FirstName_StudentID" ) else ( ECHO not sure )

PAUSE
