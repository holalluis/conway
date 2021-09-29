#!/bin/bash

#git
git add *
git commit -am 'nou commit'

#desplega la web al servidor
# -h  human readable format
# -P  mostra progrés
# -vv incrementa verbositat
# -r  actua recursivament
rsync --rsync-path="sudo rsync" -hPvvr . debian@51.91.250.220:/var/www/html/conway
