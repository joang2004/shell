paraules=( a h )
conta=0
for var in ${paraules[@]} 
do
    if [ $var = h or $var = H]
    then
        let conta=$conta+1
    fi

done 
echo "Hi ha: $conta h(s)."