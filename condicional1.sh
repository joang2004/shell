echo "Introdueix dos nombres per comparar-los"
echo "Introdueix el primer valor: "; read num1
echo "Introdueix el segon valor: "; read num2
echo ""
if [ $num1 -gt $num2]
 then
 echo "$num1 és major que $num2"
elif [ $num1 -eq $num2 ]
 echo "$num1 és igual que $num2"
else
 echo "$num1 és menor que $num2"
fi

