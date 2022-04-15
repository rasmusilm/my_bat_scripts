@echo off
if [%1] == [] (
    start /b  %AppData%\Microsoft\Windows\"Start Menu"\Programs\"JetBrains Toolbox"\"Rider.lnk" %cd%
) else (
    start /b  %AppData%\Microsoft\Windows\"Start Menu"\Programs\"JetBrains Toolbox"\"Rider.lnk" %cd%\%1
)