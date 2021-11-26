#Fes un programa que mostri per pantalla els nombres del 10 al 1.
#Joan Garí Parera

nom=10
while [ $nom -gt 0 ]
do
  echo "El nombre és: $nom"
  let nom=$nom-1
done
