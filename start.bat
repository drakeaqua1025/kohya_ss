@echo off
call .\venv\Scripts\activate.bat
set PATH=%PATH%;%~dp0venv\Lib\site-packages\torch\lib
python -u kohya_gui.py --listen 127.0.0.1 --server_port 7861 --inbrowser
pause
