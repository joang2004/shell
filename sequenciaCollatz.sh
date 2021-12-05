#Joan Garí Parera
echo "Escriu un nombre natural i igual o més gran que 1, i et dirà el nombre de passes necessaries per completar la seqüència de Collatz";printf "Introdueix el valor: "; read num
pas=0 #nombre de pases
res=$num #resultat que dona després de cada etapa
if [ $num -ge 1 ]
then
    while [ $res -ne 1 ]
    do
        let div=$res%2 #calcula el residu del nombre introduït entre 2. Si div=0--> num és parell. Si no, num es imparell
        if [ $div -eq 0 ]
        then
	        let res=$res/2
	        let pas=$pas+1
        else
	        let res=$res*3
	        let res=$res+1
	        let pas=$pas+1

        fi
    done
    echo "S'han fet $pas passes"
else
    echo "ERROR"
    echo "Introdueix un nombre enter més gran o igual que 1"
fi
