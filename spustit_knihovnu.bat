@echo off
echo Spoustim webovou knihovnu...

:: Přesun do složky s aplikací
cd /d "C:\Users\trtik ondrej\Documents\GitHub\webova_knihovna"

:: Nastavení proměnných prostředí
set FLASK_APP=app.py
set FLASK_ENV=development

:: Otevře výchozí prohlížeč
start "" http://127.0.0.1:5000

:: Spuštění aplikace
python app.py

pause
