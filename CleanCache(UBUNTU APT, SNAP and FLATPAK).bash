#!/bin/bash
#clean cache and trash
# Limpeza de sistema e lixeira.


 sudo apt clean && sudo apt autoremove &&
 sudo rm -rf ~/.local/share/Trash/* &&
 sudo rm -rf /var/cache/snapd && 
 flatpak uninstall --unused -y
