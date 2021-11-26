
#Joan Garí Parera
echo "Aquest programa farà la suma, la resta i la multiplicació de tres nombres introduïdes per l'usuari"
echo ""

echo "Introdueix el primer valor:"
read num1
echo "Introdueix el segon valor:"
read num2
echo "Introdueix el tercer valor:"
read num3
echo ""
let res=$num1+$num2+$num3
echo "La suma de les tres variables és: $res"
echo ""
let res=$num1-$num2-$num3
echo "La resta de les tres variables és: $res"
echo ""
let res=$num1*$num2*$num3
echo "La multiplicació de les tres variables és:$res"
