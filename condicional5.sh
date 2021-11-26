#Joan Garí Parera
ran1=$(($RANDOM%101))
ran2=$(($RANDOM%101))

echo "EXERCICI DE CONDICIONALS"
echo ""
echo "Introdueix dos nombres  per comparar-los"
echo "Introdueix el primer valor: "; read num1
echo "Introdueix el segon valor: "; read num2
echo ""

if [ $num1 -gt $num2 ]
then
    echo "a)$num1 és major que $num2"

elif [ $num1 -eq $num2 ]
then
    echo "a)$num1 és igual que $num2"

else
    echo "a)$num1 és menor que $num2"
fi

let num3=$num1*2
echo ""

if [ $num3 -gt $num2 ]
then
    echo "b)El nombre $num1 multiplicat per dos, que dona $num3, és més gran que $num2"
elif [ $num3 -lt $num2 ]
then
    echo "b)El nombre $num1 multiplicat per dos, que dona $num3, és menor que $num2"
else
    echo "b)El nombre $num1 multiplicat per dos, que dona $num3, és igual que $num2"
fi

echo ""

if [ $num1 -gt $ran1 ]
then
	echo "c)El teu nombre, que és $num1, és més gran que el nombre generat, que és $ran1."
elif [ $num1 -lt $ran1 ]
 		then
		echo "c)El teu nombre, que és $num1, és menor que el nombre generat, que és $ran1."
	else
 		echo "c)El teu nombre, que és $num1, és igual que el nombre generat."
fi
echo ""


if [ $ran1 -gt $ran2 ]
then
	echo "d)El primer nombre generat, que és $ran1, és més gran que el segon, que és $ran2."
elif [ $ran1 -lt $ran2 ]
then
	echo "d)El primer nombre generat, que és $ran1, és més petit que el segon, que és $ran2."
else
	echo "El primer nombre generat, que és $ran1 és igual que el segon."
fi

