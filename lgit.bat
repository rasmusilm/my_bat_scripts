@echo off
if [%1] == [] (
    set message="Commit from "%date%@%time%
) else (
    set message=%1
)

if exist .git\ (
    git add *
    git commit -m %message%
    git push
) else (
    if %cd%==%homepath% (
        echo "Git repo not found..."
    ) else (
        cd..
        lgit %message%
    )
)