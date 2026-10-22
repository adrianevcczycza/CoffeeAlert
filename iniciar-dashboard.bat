@echo off
cd /d "%~dp0"
echo Coffee Alert: abra http://localhost:8765
echo Mantenha esta janela aberta. Para encerrar, pressione Ctrl+C.
python -m http.server 8765 --bind 127.0.0.1 --directory dashboard
pause

