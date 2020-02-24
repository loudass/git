#!/bin/bash
# script3.sh
read -p "quel votre prénom ?" prenom
reponse() {
    echo $0
    echo "merci $prenom"
    echo $?
    exit 1
}
reponse
exit
