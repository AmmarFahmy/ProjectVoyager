@echo off
color 0A
Title Project Voyager Installer
echo.
cls
echo.
echo.
echo Loading...
echo ----------------------------------
echo Progress: �������������������� 1%%
echo ----------------------------------
ping -n 1.5 localhost >nul
cls
echo.
echo.
echo Loading...
echo ----------------------------------
echo Progress: ۲������������������ 2%%
echo ----------------------------------
ping -n 1.5 localhost >nul
cls
echo.
echo.
echo Loading...
echo ----------------------------------
echo Progress: ۲������������������ 3%%
echo ----------------------------------
ping -n 1.5 localhost >nul
cls
echo.
echo.
echo Loading...
echo ----------------------------------
echo Progress: �۲����������������� 10%%
echo ----------------------------------
ping -n 1.5 localhost >nul
cls
echo.
echo.
echo Loading...
echo ----------------------------------
echo Progress: ��۲���������������� 15%%
echo ----------------------------------
ping -n 1.5 localhost >nul
cls
echo.
echo.
echo Loading...
echo ----------------------------------
echo Progress: ���۲��������������� 20%%
echo ----------------------------------
ping -n 1.5 localhost >nul
cls
echo.
echo.
echo Loading...
echo ----------------------------------
echo Progress: ����۲�������������� 25%%
echo ----------------------------------
ping -n 2 localhost >nul
cls
echo.
echo.
echo Loading...
echo ----------------------------------
echo Progress: �����۲������������� 50%%
echo ----------------------------------
ping -n 2 localhost >nul
cls
echo.
echo.
echo Loading...
echo ----------------------------------
echo Progress: ������۲������������ 55%%
echo ----------------------------------
ping -n 1.5 localhost >nul
cls
echo.
echo.
echo Loading...
echo ----------------------------------
echo Progress: �������۲����������� 40%%
echo ----------------------------------
ping -n 1.5 localhost >nul
cls
echo.
echo.
echo Loading...
echo ----------------------------------
echo Progress: ��������۲���������� 45%%
echo ----------------------------------
ping -n 1.5 localhost >nul
cls
echo.
echo.
echo Loading...
echo ----------------------------------
echo Progress: ���������۲��������� 50%%
echo ----------------------------------
ping -n 1.5 localhost >nul
cls
echo.
echo.
echo Loading...
echo ----------------------------------
echo Progress: ����������۲�������� 55%%
echo ----------------------------------
ping -n 1.5 localhost >nul
cls
echo.
echo.
echo Loading...
echo ----------------------------------
echo Progress: �����������۲������� 60%%
echo ----------------------------------
ping -n 1.5 localhost >nul
cls
echo.
echo.
echo Loading...
echo ----------------------------------
echo Progress: ������������۲������ 65%%
echo ----------------------------------
ping -n 1.5 localhost >nul
cls
echo.
echo.
echo Loading...
echo ----------------------------------
echo Progress: �������������۲����� 70%%
echo ----------------------------------
ping -n 1.5 localhost >nul
cls
echo.
echo.
echo Loading...
echo ----------------------------------
echo Progress: ���������������۲��� 80%%
echo ----------------------------------
ping -n 1.5 localhost >nul
cls
echo.
echo.
echo Loading...
echo ----------------------------------
echo Progress: ����������������۲�� 85%%
echo ----------------------------------
ping -n 1.5 localhost >nul
cls
echo.
echo.
echo Loading...
echo ----------------------------------
echo Progress: �����������������۲� 90%%
echo ----------------------------------
ping -n 1.5 localhost >nul
cls
echo.
echo.
echo Loading...
echo ----------------------------------
echo Progress: ������������������۲ 95%%
echo ----------------------------------
ping -n 2 localhost >nul
cls
echo.
echo.
echo Loading...
echo ----------------------------------
echo Progress: �������������������� 100%%
echo ----------------------------------
GOTO END
:END
cls
echo.
echo.
echo Startup complete...
echo ----------------------------------
echo Progress: �������������������� 100%%
echo.
echo.
::Loading Bar
cd C:\
:: Goes to C Drive
if exist ProjectVoyager\ (
	cd ProjectVoyager\
	npm start
) else (
	echo "Project Voyager is not Installed"
	pause
	echo "WARNING: MAKE SURE YOU HAVE THE REQUIRED PROGRAMS (Git, and Node.js)"
	pause
	echo "Installing....."
	cd C:\
	git clone https://github.com/TotalChris/ProjectVoyager.git
	cd ProjectVoyager
	npm i
	echo "Thank You For Installing Voyager!"
    cd C:\
    cd ProjectVoyager\
    npm start
	)

