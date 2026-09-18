@echo off
cd /d "%~dp0"
echo.
echo === Folder: %CD%
echo.
git add -A
git commit -m "add chart page"
echo.
echo === Pushing to GitHub ...
git push
echo.
echo === Files now tracked by git:
git ls-files
echo.
echo === Done. Wait ~1 minute, then open:
echo     https://alireza-ost.github.io/Bourse-chart/
echo.
pause
