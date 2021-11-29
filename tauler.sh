#Joan Garí Parera

echo "En aquest programa es crearà un tauler de a*b de gross (triat per l'usuari), a cada casella pot tenir entre 0 i 9 cadenes. El programa mostrarà el nombre total de monedes."
echo "El valor de a i b han de ser nombres sencers entre 0 i 9 ."
echo ""

printf "Introdueix l'emplada: "; read emplada
printf "Introdueix la llargada: "; read llarg

a=0 #control de bucle
res=0 #cantidad de monedes
valid=0 #és una buleana. Si valid=0--> s'activarà el programa. Si valid=1 --> Sortirà error 
if [ "$emplada" != "0" ] && [ "$emplada" != "1" ] && [ "$emplada" != "2" ] && [ "$emplada" != "3" ] && [ "$emplada" != "4" ] && [ "$emplada" != "5" ] && [ "$emplada" != "6" ] && [ "$emplada" != "7" ] && [ "$emplada" != 8 ] && [ "$emplada" != "9" ] #Control de valors de l'emplada
    then
        valid=1
    fi
if [ "$llarg" != "0" ] && [ "$llarg" != "1" ] && [ "$llarg" != "2" ] && [ "$llarg" != "3" ] && [ "$llarg" != "4" ] && [ "$llarg" != "5" ] && [ "$llarg" != "6" ] && [ "$llarg" != "7" ] && [ "$llarg" != 8 ] && [ "$llarg" != "9" ] #Control de valors de llarg
    then
        valid=1
    fi


if [ $valid -eq 0 ]
then
    let gros=$emplada*$llarg
    while [ $a -lt $gros ]
    do
        ey=$(($RANDOM%10))
        echo $ey
        let res=$ey+$res
        let a=$a+1
    done
    if [ $res -gt 1 ]
    then
        echo "S'han generàt $res monedes."
    elif [ $res -eq 0 ]
    then
        echo "No s'han generat cap moneda."
    else
        echo "S'ha generat $res moneda."
    fi
else
    echo "ERROR"
    echo "Per favor introdueix un valor entre entre 0 i 9."
fi
