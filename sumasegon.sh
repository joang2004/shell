#Suma un segon 
#Joan Garí Parera
echo "En aquest programa has d'introduir una hora i el programa li sumarà un segon."
echo "Introdueix l'hora"; read hora
echo "Introduiex els minuts"; read minut
echo "Introdueix els segons"; read segon
echo ""

while [ $minut -ge 60 -o $segon -ge 60 -o $hora -ge 24 ] #Aquest while no més serveix per que l'input de l'usuari sigui una hora 
do
    echo "Introdueix una hora vàlida"
    echo "Introdueix l'hora"; read hora
    echo "Introduiex els minuts"; read minut
    echo "Introdueix els segons"; read segon
    echo ""
done
let segon=$segon+1
if [ $segon -ge 60 ]
    then
    let minut=$minut+1
    let segon=$segon-60
fi
if [ $minut -ge 60 ]
    then
    let hora=$hora+1
    let minut=$minut-60
fi
if [ $hora -ge 24 ]
    then
    echo "Si suman un segon a l'hora donada: 00:00:01"
else
    echo "Si suman un segon a l'hora donada: $hora:$minut:$segon"
fi
