@echo off

CALL .\build.bat

SETLOCAL

IF NOT DEFINED KSP2DIR SET KSP2DIR="C:\Program Files (x86)\Steam\steamapps\common\Kerbal Space Program 2"

IF EXIST "%KSP2DIR%\BepInEx\plugins\CommunityTranslations" (
    RMDIR /S /Q "%KSP2DIR%\BepInEx\plugins\CommunityTranslations"
)

XCOPY dist\* "%KSP2DIR%" /E /I
ECHO Copy complete.