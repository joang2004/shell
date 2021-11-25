#Quadrats3.sh
#Joan Garí Parera
#Introdueix els valors x's mintjançant arguments han de ser entre 1 i 9.
#El programa et crearà un quadrat x*x i hanira contant d'un en un, quan arribi a 9 gafarà el valor de 0

echo "El programa et demanarà un nombre i et imprimira x*x des de 1 al 9 "
valors=$*
nombre=0 #marca el nombre que ha de sortir
valid=0 #és una buleana, si val 0 s'activarà el programa, si no, sortirà error
for a in ${valors[@]} #Control de valors
do
    if [ $a != "1" ] && [ $a != "2" ] && [ $a != "3" ] && [ $a != "4" ] && [ $a != "5" ] && [ $a != "6" ] && [ $a != "7" ] && [ $a != 8 ] && [ $a != "9" ] #Control de valors
    then
    valid=1
    fi
done
if [ $valid -eq 0 ]
then
    for a in ${valors[@]}
    do
        columna=1 #marca la posició de la columna que està escrivint
        linea=1 #marca el nombre de linees que s'han escrites
    
    
        while [ $columna -le $a ]
        do
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
else
    echo "ERROR"
    echo "Per favor introdueix un valor entre 1 i 9"
fi
