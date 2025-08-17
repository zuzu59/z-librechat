#!/usr/bin/env bash
#Petit script pour démarrer facilement Librechat avec CPU seulement
#zf250816.1805, zf250817.0958

# source: 

echo -e "Démarrage de LibreChat...

"

cp env ../LibreChat/.env
cp librechat.yaml ../LibreChat/
cp docker-compose.override-cpu.yml ../LibreChat/docker-compose.override.yml
cd ../LibreChat
docker compose up -d

echo -e "

LibreChat démarré !

"


