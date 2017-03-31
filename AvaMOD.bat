@ECHO OFF

ECHO 1. Checking folder existence
IF NOT EXIST "C:\AvaFOLDER1\AvaMOD2" mkdir "C:\AvaFOLDER1\AvaMOD2"

ECHO 2. Copying test files
xcopy /E /C /R /Y %CD%\AvaMOD C:\AvaFOLDER1\AvaMOD2\

ECHO 3. Verify Python requirements
pip install pypiwin32
pip install xlwings

ECHO 4. Checking ODBC drivers
c:\Windows\SysWOW64\odbcad32.exe

REM ECHO Starting AvaMOD
REM python C:\AvaFOLDER\AvaMod\AvaMOD\AvaMOD.py

pause