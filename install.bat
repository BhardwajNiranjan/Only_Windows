@echo off
title Software Installation

:menu
cls
echo Choose software to install:
echo 1. Google Chrome
echo 2. Eclipse
echo 3. Skype
echo 4. Postman
echo 5. Visual Studio Code
echo 6. Microsoft Teams
echo 7. Anydesk
echo 8. GitHub Desktop
echo 9. Exit

set /p choice=Enter the number of the software to install (or 9 to exit): 

if "%choice%"=="1" (
    echo Installing Google Chrome...
    start /wait https://dl.google.com/chrome/install/GoogleChromeStandaloneEnterprise64.msi
    echo Installation of Google Chrome completed.
    pause
    goto menu
)

if "%choice%"=="2" (
    echo Installing Eclipse IDE...
    start /wait https://www.eclipse.org/downloads/download.php?file=/technology/epp/downloads/release/2022-03/R/eclipse-java-2022-03-R-win32-x86_64.zip
    echo Extraction of Eclipse IDE completed. Please manually install by extracting the downloaded ZIP file to your desired location.
    pause
    goto menu
)

if "%choice%"=="3" (
    echo Installing Skype...
    start /wait https://download.skype.com/cth/4728/SkypeSetup.exe
    echo Installation of Skype completed.
    pause
    goto menu
)

if "%choice%"=="4" (
    echo Installing Postman...
    start /wait https://dl.pstmn.io/download/latest/win64
    echo Installation of Postman completed.
    pause
    goto menu
)

if "%choice%"=="5" (
    echo Installing Visual Studio Code...
    start /wait https://code.visualstudio.com/sha/download?build=stable&os=win32-x64-user
    echo Installation of Visual Studio Code completed.
    pause
    goto menu
)

if "%choice%"=="6" (
    echo Installing Microsoft Teams...
    start /wait https://aka.ms/getteams
    echo Installation of Microsoft Teams completed.
    pause
    goto menu
)

if "%choice%"=="7" (
    echo Installing AnyDesk...
    start /wait https://download.anydesk.com/AnyDesk.exe
    echo Installation of AnyDesk completed.
    pause
    goto menu
)

if "%choice%"=="8" (
    echo Installing GitHub Desktop...
    start /wait https://desktop.githubusercontent.com/releases/2.9.3/GitHubDesktopSetup.exe
    echo Installation of GitHub Desktop completed.  
    pause
    goto menu
)


if "%choice%"=="9" (
    echo Exiting...
    exit
) 

echo Invalid choice. Please try again.
pause
goto menu
