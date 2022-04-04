@echo off
cls
echo Ten skrypt utrzyma serwer uruchomiony nawet po awarii!
title Minecraft WatchDog
:StartServer
start /wait java -Xmx2G -jar ServerFile.jar -o true
echo (%time%) Serwer zamknięty/uszkodzony... Ponowne uruchomienie!
goto StartServer