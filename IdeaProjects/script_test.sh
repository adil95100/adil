#!/bin/sh
# Make a copy of the file 

function LisezMoi(){
for i in {0..5}
do
echo -e "======================================================================"
echo -e "========Bienvenu Dans le SCript Shell pour utiliser les fonctions====="
echo -e "======================================================================="
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
echo "nom de script=$0"
if ($(who | grep adil|wc -l) -ge 1)
then
  echo " adil est connecté"
else
      " adil n'est pas connecté"	
fi  
