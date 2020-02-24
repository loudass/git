#!/bin/bash
# script4.sh test si $passwdir existe
passwdir=/etc/passwdd
checkdir() {
    if [ -e $passwdir ]; then
        echo "le fichier $passwdir existe"
    else
        echo "le fichier $passwdir n'existe pas"
    fi
}
checkdir
exit
