 #En un array, el programa contarà el nombre de h's
 #Joan Garí Parera

echo "Introdueix caràcters separats per un espai. El programa contarà les h"
echo "Exemple d'input: h a s H df H h fg h"
printf "Introdueix els caràcters: "
read paraules
conta=0

for var in ${paraules[@]} 
do
    if [ $var = h -o $var = H ]
    then
        let conta=$conta+1
    fi

done 

if [ $conta -gt 1 ]
then
    echo "Hi ha $conta h's."
elif [ $conta -eq 1 ]
then
    echo "Hi ha $conta h."
else
    echo "No hi ha cap h."
fi 
