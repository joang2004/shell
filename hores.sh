echo "Joan gGarí"
echo "En aquest programa has d'introduir un valor positiu en segons i et dira el valor en hores minuts i segons."; echo "" ;echo "Introdueix un nombre positiu en segons: "; read temps
hores=0
min=0
seg=0
if [ $temps -ge 60 ]
then
let min=$temps/60
let seg=$temps%60
fi
if [ $min -ge 60 ]
then
let hores=$min/60
let min=$min%60
fi
echo "En $temps segons hi ha $hores hores $min minuts i $seg segons"

