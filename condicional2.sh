#Joan Garí Parera
echo "Has d'intrduir dos nombres, el primer es multiplicarà per dos i després el compararà amb l'altre"
echo ""
echo "Introdueix el primer nombre:"; read num1
echo "Introduiex el segon nombre:"; read num2
let num3=$num1*2

if [ $num3 -gt $num2 ]
then
    echo "El nombre $num1 multiplicat per dos, que dona $num3, és més gran que $num2"
elif [ $num3 -lt $num2 ]
then
    echo "El nombre $num1 multiplicat per dos, que dona $num3, és menor que $num2"

else
    echo "El nombre $num1 multiplicat per dos, que dona $num3, és igual que $num2"
fi

