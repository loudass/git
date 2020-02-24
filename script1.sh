#!/bin/bash
# script1.sh
echo "Nom du script $0"
echo "premier paramètre $1"
echo "second paramètre $2"
echo "PID du shell " \$\$
echo "PID du dernier processus $!"
echo " dernier argument $_"
echo "code de retour $?"
exit
