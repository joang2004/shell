echo "En aquest programa has d'introduir una hora i el programa li sumarà un segon."
echo "Introdueix l'hora"; read hora
echo "Introduiex els minuts"; read minut
echo "Introdueix els segons"; read segon
echo "" 
let $segon=$segon+1
if [ $segon -ge 60 ]
    then
    let $minut=$minut+1
elif [ $minut -ge 60 ]
    then
    let $hora=$hora+1
elif [ $hora -gt 24 ]
    then
    echo "Si suman un segon: 00:00:01"
fi
echo "Si suman un segon: $hora:$minut:$segon"
