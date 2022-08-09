@echo off
git status
git add -A
git status
set d=%date:~0,10%
set t=%time:~0,8%
git commit -m "%d% %t%"
pause