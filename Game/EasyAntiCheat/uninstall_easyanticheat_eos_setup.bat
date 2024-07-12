@echo off
call EasyAntiCheat_EOS_Setup.exe uninstall 773d3a68f76f4b2ebebc5b4127bbad3e

move %AppData%\EasyAntiCheat %AppData%\EasyAntiCheat_BK_%date:/=%%time:~0,2%%time:~3,2%%time:~6,2%

echo Uninstallation is complete.
pause
