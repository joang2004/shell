#Quadrats.sh
#Joan Garí Parera
#Introdueix els valors x's mintjançant arguments han de ser entre 1 i 9.
#El programa et crearà un quadrat x*x i hanira contant d'un en un, quan arribi a 9 gafarà el valor de 0

echo "El programa et demanarà un nombre i et imprimira x*x des de 1 al 9 "
valors=$*
nombre=0 #marca el nombre que ha de sortir
for a in ${valors[@]}
do
    columna=1 #marca la posició de la columna que està escrivint
    linea=1 #marca el nombre de linees que s'han escrites
    if [ $a -eq 1 ] || [ $a -eq 2 ] || [ $a -eq 3 ] || [ $a -eq 4 ] || [ $a -eq 5 ] || [ $a -eq 6 ] || [ $a -eq 7 ]|| [ $a -eq 8 ] || [ $a -eq 9 ]
    then
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
    else
        echo "ERROR"
        echo "Per favor introdueix un valor entre 1 i 9"
    fi

echo ""
done 
