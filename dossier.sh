#! /bin/sh
# 01_tmp.sh
dir="${HOME}/tmp/"
if [ -d ${dir} ] ; then
    rm -rf ${dir}
    echo "Le dossier de travail ${dir} existe et il est effacé"
fi
mkdir ${dir}
echo $?
echo "Le dossier de travail ${dir} est créé"
