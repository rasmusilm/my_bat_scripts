@echo off
if [%1] == [] (
    start /b  %AppData%\Microsoft\Windows\"Start Menu"\Programs\"JetBrains Toolbox"\"IntelliJ IDEA Ultimate.lnk" %cd%
) else (
    start /b  %AppData%\Microsoft\Windows\"Start Menu"\Programs\"JetBrains Toolbox"\"IntelliJ IDEA Ultimate.lnk" %cd%\%1
)