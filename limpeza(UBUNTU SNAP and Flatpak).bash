#!/bin/bash
# Limpeza de sistema

 sudo apt clean && sudo apt autoremove && 
 sudo rm -rf /var/cache/snapd && 
 sudo flatpak uninstall --unused
