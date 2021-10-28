nSecret=$(($RANDOM%11));echo $nSecret
echo "Introdueix un nombre entre 0 i 10: ";read nomUsuari

while [ $nomUsuari != $nSecret ]; do
 if [ $nomUsuari > $nSecret ]; then
  echo "El nombre ha endevinar és menor"
  echo "Introdueix un nombre entre 0 i 10: ";read nomUsuari
 else 
  echo "El nombre ha endevinar és major"
  echo "Introdueix un nombre entre 0 i 10: ";read nomUsuari
 fi
done
echo "Has endevinat el nombre"


