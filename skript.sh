#!/bin/bash
echo "# django-nginx-modified" >> README.md
git init
git add README.md
git add .
git commit -m "first commit"
git branch -M main
git remote add origin https://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@github.com/SSHalome/django-nginx-modified.git
git push -u origin main
