@echo off
goto a
:a
cls
color 02
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
color 04
echo Q Go back to desktop
echo 1 Telehack (TELNET CLIENT REQURIED)
echo 2 Calculator (OPENS CALCULATOR APP)
echo 3 Notepad (OPENS NOTEPAD APP)
echo 4 About
echo 5 oops!
echo 6.
echo D Next
choice /c q123456d /n
if %errorlevel%==1 goto a
if %errorlevel%==2 goto tele
if %errorlevel%==3 goto calc
if %errorlevel%==4 goto notep
if %errorlevel%==5 goto ab
if %errorlevel%==6 goto oops
if %errorlevel%==7 goto F
if %errorlevel%==8 goto Start2
:Start2
cls
color 04
echo Q Go Back
echo 1 Telehack (TELNET CLIENT REQURIED)
echo 2 Calculator (OPENS CALCULATOR APP)
echo 3 Notepad (OPENS NOTEPAD APP)
echo 4 About
echo 5 oops!
echo 6.
echo D Next
choice /c q123456d /n
if %errorlevel%==1 goto Start
if %errorlevel%==2 goto tele
if %errorlevel%==3 goto calc
if %errorlevel%==4 goto notep
if %errorlevel%==5 goto ab
if %errorlevel%==6 goto oops
if %errorlevel%==7 goto F
if %errorlevel%==8 goto Start3
:oops

cls
color 03
echo Oops! for TMTOS
echo Q Go back to desktop (Exit)
echo 1 Crash!
echo 2 Help
choice /c q12 /n
if %errorlevel%==1 goto a
if %errorlevel%==2 goto crash
if %errorlevel%==3 goto oopshelp
:oopshelp
echo -O o p s !   f o r   T M T O S-
echo Just a program to crash the TMTOS
echo Simply press 1 to just crash!
pause
goto oops
:F
goto a
:tele
color 07
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
echo TMT-OS Beta Build II
echo (C) 2024 Thany Inc.
echo https://github.com/thany2010
pause
goto a
:crash
cls
color 17
echo TMTOS has crashed!
echo It will restart automatically.
timeout 5 > nul
goto a
