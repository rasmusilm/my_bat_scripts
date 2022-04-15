@echo off
if [%1] == [] (
    start /b %AppData%\Microsoft\Windows\"Start Menu"\Programs\"JetBrains Toolbox"\"PhpStorm.lnk" %cd%
) else (
    start /b %AppData%\Microsoft\Windows\"Start Menu"\Programs\"JetBrains Toolbox"\"PhpStorm.lnk" %cd%\%1
)