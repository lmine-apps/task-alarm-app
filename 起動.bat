@echo off
rem タスクアラームをローカルサーバーで起動して既定ブラウザで開きます
cd /d "%~dp0"
start "" http://localhost:8977/
python -m http.server 8977 --directory "%~dp0"
