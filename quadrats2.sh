printf "introdueix un nombre i et dirà tots els anteriors a partir del 0: "; read a
b=0 #contador
echo""
while [ $b -lt $a ]
do
printf $b
let b=$b+1
done
echo ""

