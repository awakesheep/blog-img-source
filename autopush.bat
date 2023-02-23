@echo off
set /p var=请输入提交说明---
echo 您输入的提交说明为%var%  
cd /d %~dp0
git add .
git commit -m "%var%"
npm version patch
git push origin main
pause