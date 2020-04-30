@echo off
start python-3.7.6-amd64.exe
python -m venv env
call env/Scripts/activate.bat
pip install PySide2
pip install fbs