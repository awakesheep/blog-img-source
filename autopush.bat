@echo off
set /p var=�������ύ˵��---
echo ��������ύ˵��Ϊ%var%  
cd /d %~dp0
git add .
git commit -m "%var%"
npm version patch
git push origin main
pause