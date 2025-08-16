#!/usr/bin/env bash
#Petit script pour démarrer facilement Librechat
#zf250816.1805, zf250816.1831

# source: 

echo -e "Démarrage de LibreChat...

"

cp env ../LibreChat/.env
cp librechat.yaml ../LibreChat/
cp docker-compose.override.yml ../LibreChat/
cd ../LibreChat
docker compose up -d

echo -e "

LibreChat démarré !

"


