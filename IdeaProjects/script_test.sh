#!/bin/bash
# Make a copy of the file 

noir='\e[0;30m'
gris='\e[1;30m'
rougefonce='\e[0;31m'
rose='\e[1;31m'
vertfonce='\e[0;32m'
vertclair='\e[1;32m'
orange='\e[0;33m'
jaune='\e[1;33m'
bleufonce='\e[0;34m'
bleuclair='\e[1;34m'
violetfonce='\e[0;35m'
violetclair='\e[1;35m'
cyanfonce='\e[0;36m'
cyanclair='\e[1;36m'
grisclair='\e[0;37m'
blanc='\e[1;37m'
neutre='\e[0;m'

tab=("$noir" "$gris" "$rougefonce" "$rose" "$bleufonce" "$vertfonce")
LisezMoi()
{
for i in {0..5}
do
echo -e "${tab[i]}==================================================== ${neutre}"
echo -e "========Bienvenu Dans le SCript Shell pour utiliser les fonctions====="
echo -e "${tab[i]}==================================================== ${neutre}"
	
done
}

LisezMoi
file_name=IdeaProjects/script_test.sh
if [ -e $file_name ]
then
        echo "Le fichier existe bien evidement------>$file_name"
	echo "Salam aller Dima Maroc"
	LisezMoi
else
        echo "le fichier makayenche les amis ??????????????"
	echo "enfin c'est juste un petit test"
fi
