echo "Aquest programa generà dos nombres aleatoris i les compararà"
ran1=$(($RANDOM%101)); echo "El primer nombre aleatori és: $ran1"
ran2=$(($RANDOM%101)); echo "El segonhj nombre aleatori és: $ran2"

echo ""


if [ $ran1 -gt $ran2 ]
 	then
		echo "El primer nombre generat és més gran que el segon."
	elif [ $ran1 -lt $ran2 ]
 		then
		echo "El primer nombre generat és més petit que el segon."
	else
 		echo "El primer nombre generat és igual que el segon."
fi

