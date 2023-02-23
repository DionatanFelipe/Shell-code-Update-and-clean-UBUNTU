#!/bin/bash
#Clean cache
# Limpeza de sistema

 sudo apt clean && sudo apt autoremove && 
 sudo rm -rf /var/cache/snapd
