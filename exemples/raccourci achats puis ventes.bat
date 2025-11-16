@echo off
REM Ce script lance achats.exe et attend sa fin avant de lancer ventes.exe

echo Lancement de achats.exe...

REM Utilise la commande CALL pour s'assurer que le contrôle ne retourne 
REM pas au script batch tant que achats.exe n'est pas terminé.
CALL "achats.exe"

echo achats.exe a terminé son exécution.

echo Lancement de ventes.exe...
CALL "ventes.exe"

echo ventes.exe a terminé son exécution.

echo Toutes les actions sont terminees.
pause