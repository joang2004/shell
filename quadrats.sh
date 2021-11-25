printf "Introdueix un valor senser i et mostrarà el mateix x vegades: "; read a

b=0 #contador de bucles
echo ""
while [ $b -lt $a ]
do
printf $a
let b=$b+1
done
echo ""
