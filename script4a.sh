#!/bin/bash
# script4a.sh test si $passwdir existe
read -p "quel est le dossier à vérifier ?" passwdir
checkdir() {
    if [ -e $passwdir ]; then
        echo "le fichier $passwdir existe"
    else
        echo "le fichier $passwdir n'existe pas"
    fi
}
checkdir
exit
