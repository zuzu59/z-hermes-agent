# Petit script pour installer et démarrer très facilement Hermes Agent dans un container Docker
zf260415.1700, zf260416.1134


ATTENTION, la partie fonctionnement dans un container Docker a été déplacée dans le dossier run_into_container !

Maintenant je le fais tourner directement dans le container LXC de Proxmox sous l'utilisateur Ubuntu.

Cela lui permet de libérer ses fonctionalités qu'il ne pouvait pas avoir en tournant dans un container Docker, comme les mise à jour automatiques ou le gateway avec le systemd.

Comme il tourne dans un container LXC sous l'utilisateur Ubuntu, il y a quand même une couche de sécurité par rapport à s'il tournait dans sa machine !

## Installation
juste faire:

```
./install.sh
```

## Utilisation

```
hermes              # Interactive CLI — start a conversation
hermes model        # Choose your LLM provider and model
hermes tools        # Configure which tools are enabled
hermes config set   # Set individual config values
hermes gateway      # Start the messaging gateway (Telegram, Discord, etc.)
hermes setup        # Run the full setup wizard (configures everything at once)
hermes claw migrate # Migrate from OpenClaw (if coming from OpenClaw)
hermes update       # Update to the latest version
hermes doctor       # Diagnose any issues
```




