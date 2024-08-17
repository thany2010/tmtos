@echo off
goto a
:a
cls
echo ====Welcome to TMTOS!======
echo .1.1.1.1.1.1.1.1.1.1.1.1.1
echo 1.1.1.1.1.1.1.1.1.1.1.1.1.
echo .1.1.1.1.1.1.1.1.1.1.1.1.1
echo 1.1.1.1.1.1.1.1.1.1.1.1.1.
echo .1.1.1.1.1.1.1.1.1.1.1.1.1
echo 1.1.1.1.1.1.1.1.1.1.1.1.1.
echo =Q=========================
echo %date% %time% & tzutil /g
timeout 1 > nul
choice /c q1 /n
if %errorlevel%==1 goto start
if %errorlevel%==2 goto a
goto a
:Start
cls
echo Q Go back to desktop
echo 1 Telehack (TELNET CLIENT REQURIED)
echo 2 Calculator (OPENS CALCULATOR APP)
echo 3 Notepad (OPENS NOTEPAD APP)
echo 4 About
echo 5 .
echo 6.
echo D Next
choice /c q123456d /n
if %errorlevel%==1 goto a
if %errorlevel%==2 goto tele
if %errorlevel%==3 goto calc
if %errorlevel%==4 goto notep
if %errorlevel%==5 goto ab
if %errorlevel%==6 goto F
if %errorlevel%==7 goto F
if %errorlevel%==8 goto N
:F
goto a
:tele
telnet telehack.com
echo ** TELNET IS REQURIED! **
echo Go to turn windows features on or off
echo and scroll down if telnet is checkmarked or not
echo If not, Click checkbox and click OK
pause
goto a
:calc
start calc
goto a
:notep
start notepad
goto a
:ab
echo TMT-OS Beta Build 1
echo (C) 2024 Thany Inc.
echo https://github.com/thany2010
pause
goto a
