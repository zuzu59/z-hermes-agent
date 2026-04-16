#!/usr/bin/env bash
#Petit script pour installer Hermes Agent
#zf260415.1838

# source: 

mkdir -p ~/.local/bin
ln -s "$(pwd)/hermes.sh" ~/.local/bin/hermes


echo -e "

Il faut se déconnecter puis reconnecter afin que la commande hermes fonctionne !


"

exit

📝 To edit your configuration:

   hermes setup          Re-run the full wizard
   hermes setup model    Change model/provider
   hermes setup terminal Change terminal backend
   hermes setup gateway  Configure messaging
   hermes setup tools    Configure tool providers

   hermes config         View current settings
   hermes config edit    Open config in your editor
   hermes config set <key> <value>
                          Set a specific value

   Or edit the files directly:
   nano /opt/data/config.yaml
   nano /opt/data/.env

────────────────────────────────────────────────────────────

🚀 Ready to go!

   hermes              Start chatting
   hermes gateway      Start messaging gateway
   hermes doctor       Check for issues



"
