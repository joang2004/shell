#El programa demana un nombre a l’usuari. Desde aquest nombre el programa ha de mostrar els 20 següents positius.
#Joan Garí Parera 

echo "En aquest programa introduirás un nombre i el programa et dirà els 20 següents"

echo "Introdueix un nombre: "; read num

sum=0
echo "Els següents 20 nombres són:"
while [ $sum -le 20 ]
do
    let num=$num+1

    let sum=$sum+1
    echo $num
done
