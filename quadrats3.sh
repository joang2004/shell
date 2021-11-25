echo "El programa et demanarà un nombre i et imprimira x*x des de 0 al 9 "
valors=$*
nombre=0 #marca el nombre que ha de sortir
for a in ${valors[@]}
do
columna=1 #marca la posició de la columna que està escrivint
linea=1 #marca el nombre de linees que s'han escrites

while [ $columna -le $a ]
do
    #if [ $linea -lt $a ]
    #then
        if [ $nombre -lt 9 ]
        then
        printf $nombre
        let nombre=$nombre+1
        else
        printf $nombre
        nombre=0
        fi
        if [ $linea -lt $a ]
        then 
            let linea=$linea+1
        else
        echo ""
        linea=1
        let columna=$columna+1
        fi
done
echo ""
done 

