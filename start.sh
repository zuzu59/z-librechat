#!/usr/bin/env bash
#Petit script pour démarrer facilement Librechat
#zf250816.1805

# source: 

echo -e "Démarrage de LibreChat...

"


#./stop.sh



cp env ../LibreChat/.env
cp librechat.yaml ../LibreChat/librechat.yaml

cd ../LibreChat
docker compose up



exit

echo -e "

LibreChat démarré !

"


