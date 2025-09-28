@echo off
echo Initializing Git repository...
git init

echo Creating GitHub repository...
gh repo create portfolio --public --source=. --push

echo Enabling GitHub Pages...
gh repo edit portfolio --enable-pages --pages-source=main

echo Deployment complete!
echo Your portfolio will be available at: https://%USERNAME%.github.io/portfolio
pause
