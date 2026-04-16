#!/usr/bin/env bash
#Petit script pour installer Hermes Agent
#zf260416.1110

# source: 

#mkdir -p ~/.local/bin
#ln -s "$(pwd)/hermes.sh" ~/.local/bin/hermes


echo -e "

Installation de Hermes


"

curl -fsSL https://raw.githubusercontent.com/NousResearch/hermes-agent/main/scripts/install.sh | bash

source ~/.bashrc    # reload shell (or: source ~/.zshrc)
hermes              # start chatting!
