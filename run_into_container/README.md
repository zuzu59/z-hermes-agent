# Petit script pour installer et démarrer très facilement Hermes Agent dans un container Docker
zf260415.1700, zf260416.0035


1) ./install.sh
2) déconnexion et reconnexion
3) hermes setup
4) ./start.sh

Après il tourne tout le temps

Si on veut faire tourner hermes en forground il faut faire:

hermes chat

hermes --help

ATTENTION, pour que la connexion avec Telegram fonctionne, il faut toujours faire après:

./start-gateway.sh


Pour entrer dans le container et utiliser directement Hermes Agent faire:

docker exec -it hermes-agent bash

puis faire une alias avec:

alias hermes="/opt/hermes/.venv/bin/python3 /opt/hermes/.venv/bin/hermes"




Pour démarrer la web UI dashboard

hermes dashboard

puis un tunnel sur sa machine

ssh -N -L 9119:127.0.0.1:9119 ubuntu@192.168.0.200

et après dans le browser sur sa machine

http://localhost:9119/



