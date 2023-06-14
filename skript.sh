#!/bin/bash
echo "# django-nginx-ECS" >> README.md
git init
git add README.md
git add .
git commit -m "first commit"
git branch -M main
git remote add origin git@github.com:SSHalome/django-nginx-ECS.git
git push -u origin main
