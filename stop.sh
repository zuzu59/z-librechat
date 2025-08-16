#!/usr/bin/env bash
#Petit script pour arrêter facilement LibreChat qui a été démarré avec le start.sh !
#zf250816.1815, zf250816.1831

# source: 

echo -e "Arrêt de LibreChat...

"

cd ../LibreChat
docker compose stop


echo -e "

LibreChat arrêté !

"
