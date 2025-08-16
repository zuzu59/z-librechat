#!/usr/bin/env bash
#Petit script pour arrêter facilement LibreChat qui a été démarré avec le start.sh !
#zf250816.1815

# source: 

echo -e "Arrêt de LibreChat...

"

for pid in $(pgrep -f start); do
    pkill -P $pid
done


echo -e "

LibreChat !

"
