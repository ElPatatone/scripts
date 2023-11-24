#!/usr/bin/env zsh

git init
git add .
git commit -m "first commit"
git branch -M main
git remote add origin "git@github.com:ElPatatone/$1.git"
git push -u origin main


