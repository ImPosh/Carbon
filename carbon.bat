@echo off
color 0a
title carbon
echo Welcome to carbon!
echo Made by posh#5696 and stonks#7903
echo Do you want to end censorship on this device?
Pause. >nul | echo.Do you understand that this program is made for fcps computers using lightspeed? Press any key to continue.
echo " ___________           .___ _________                                         .__    .__     " 
echo " \_   _____/ ____    __| _/ \_   ___ \  ____   ____   _________________  _____|  |__ |__|_____"
echo "  |    __)_ /    \  / __ |  /    \  \/_/ __ \ /    \ /  ___/  _ \_  __ \/  ___/  |  \|  \____ \"
echo "  |        \   |  \/ /_/ |  \     \___\  ___/|   |  \\___ (  <_> )  | \/\___ \|   Y  \  |  |_> >"
echo " /_______  /___|  /\____ |   \______  /\___  >___|  /____  >____/|__|  /____  >___|  /__|   __/"
echo "         \/     \/      \/          \/     \/     \/     \/                 \/     \/   |__|  " 
@echo off
CHOICE /c YN /n /m "Are you sure you want to continue with the download? (Y/N)"
IF %errorlevel% LEQ 1 (echo You said yes. I am not responsible for any disciplinary action that may befall you.) ELSE (EXIT)
echo DOWNLOADING STUFF...
curl "https://localhost:6543/lockoutOverride" --ssl-no-revoke --silent
echo ...
echo ...
echo ...
echo Download Completed
Pause. >nul | echo.Click any key to close chrome. The proccess will be finalized after chrome is closed.
@TASKKILL /IM chrome.exe /F
Pause. >nul | echo.Chrome has been closed. Your computer is now unblocked.

