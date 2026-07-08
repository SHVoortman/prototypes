@echo off
cd /d "%~dp0"

echo.
echo ===================================
echo   Publishing prototype to GitHub
echo ===================================
echo.

git add .
git commit -m "Update prototype"
git push

echo.
echo ===================================
echo   Done. Check the URL in a minute.
echo ===================================
echo.
pause