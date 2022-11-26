#! /usr/bin/sh

#triangle pattern
for i in 1 2 3 4 5
do
#loop for leading space
    for j in 5 4 3 2 1
    do
        if [ $j -ge $i ]
        then
            echo -n " "
        fi
    done
#loop for printing 
    for k in 1 2 3 4 5
    do
        if [ $k -le $i ]
        then
            echo -n "**"
        fi
    done
    echo
done

