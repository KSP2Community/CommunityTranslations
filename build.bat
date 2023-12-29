@ECHO OFF

IF EXIST dist RMDIR /S /Q dist
MKDIR dist\BepInEx\plugins\CommunityTranslations
XCOPY plugin_template\* dist\BepInEx\plugins\CommunityTranslations\ /E /I