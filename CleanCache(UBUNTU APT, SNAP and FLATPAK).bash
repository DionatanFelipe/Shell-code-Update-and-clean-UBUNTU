#!/bin/bash
#clean cache
# Limpeza de sistema

 sudo apt clean && sudo apt autoremove && 
 sudo rm -rf /var/cache/snapd && 
 flatpak uninstall --unused 
