@echo off
echo Starting Backend...
start "Flask Backend" cmd /k "cd backend && python app.py"

echo Starting Frontend...
start "Vue Frontend" cmd /k "cd front && npm run dev"

echo Done! You can close this window.
pause