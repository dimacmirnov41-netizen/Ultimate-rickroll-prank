:: вот кому надо кто хочет сделать
@echo off
if exist dist rmdir /s /q dist
python -m PyInstaller --clean --noconsole --onefile --uac-admin --icon="icon.ico" --add-data "rick.avi;." prank.py
if exist build rmdir /s /q build
if exist prank.spec del /f /q prank.spec
pause
