# Petit script pour installer et démarrer très facilement Hermes Agent dans un container Docker
zf260415.1700, zf260416.1106


ATTENTION, la partie fonctionnement dans un container Docker a été déplacée dans le dossier run_into_container !

Maintenant je le fais tourner directement dans le container LXC de Proxmox sous l'utilisateur Ubuntu.

Cela lui permet de libérer ses fonctionalités qu'il ne pouvait pas avoir en tournant dans un container Docker, comme les mise à jour automatiques ou le gateway avec le systemd.

Comme il tourne dans un container LXC sous l'utilisateur Ubuntu, il y a quand même une couche de sécurité par rapport à s'il tournait dans sa machine !

