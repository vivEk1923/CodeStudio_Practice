@echo off
cls
git init
git add .
git status
git commit -m ">>"
git remote add origin https://github.com/vivEk1923/CodeStudio_Practice.git
git push -u origin master
echo Commit made successfully  !!