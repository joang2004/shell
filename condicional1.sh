#Fer un programa que demani dos nombres i per sortida digui quin és el més gran.
#Joan Garí Parera
echo "Introdueix dos nombres per comparar-los"
echo "Introdueix el primer valor: "; read num1
echo "Introdueix el segon valor: "; read num2
echo ""

if [ $num1 -gt $num2 ]
then
    echo "El més gran és $num1, l'altre és $num2."

elif [ $num1 -lt $num2 ]
then
    echo "El més gran és $num2, l'altre és $num1."

else
    echo "Els dos nombres són iguals."
fi
