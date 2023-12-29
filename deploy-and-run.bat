@ECHO OFF

CALL .\deploy.bat

START "" "%KSP2DIR%\KSP2_x64.exe"

ECHO Game started.