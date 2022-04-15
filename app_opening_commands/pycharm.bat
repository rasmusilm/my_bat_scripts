@echo off
if [%1] == [] (
    start /b  %AppData%\Microsoft\Windows\"Start Menu"\Programs\"JetBrains Toolbox"\"PyCharm Professional.lnk" %cd%
) else (
    start /b  %AppData%\Microsoft\Windows\"Start Menu"\Programs\"JetBrains Toolbox"\"PyCharm Professional.lnk" %cd%\%1
)