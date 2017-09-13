@echo off
taskkill /f /im notepad.exe
taskkill /f /im firefox.exe
taskkill /f /im chrome.exe
taskkill /f /im outlook.exe
taskkill /f /im calc.exe
taskkill /f /im winword.exe
taskkill /f /im msaccess.exe
timeout /t 1800
shutdown -r 
exit
