@echo off
if [%1] == [] (
    echo "Missing file name"
) else (
    echo.>%1
)
