@echo off
echo ==========================================
echo   Egyptian Tax Authority AI Assistant
echo ==========================================
echo.
echo [1/2] Checking requirements...
pip install -r requirements.txt
echo.
echo [2/2] Launching Telegram Bot...
python telegram_bot.py
pause
