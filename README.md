# z-librechat
Juste pour pouvoir démarrer LibreChat avec Ollama avec un simple script

zf250816.1835



Pour faire simple !


Lancer une fois le script ./install.sh

Puis le script ./start.sh pour démarrer LibreChat

Après avecle browser faire: http://adrs_ip:3080

Pour charger un LLM dans Ollama faire:

docker exec -it librechat-ollama-1 /bin/bash

ollama pull qwen3

Pour tester avec Qwen en Nothink faire:

quelle est la couleur du ciel ? <br>
/nothink

Pour arrêter lancer le srcipt ./stop.sh

Pour purger le tout (attention cela va effacer tout ce qui est éteind !):

./stop.sh
docker system prune -a -f --volumes

