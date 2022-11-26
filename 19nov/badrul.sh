#! /usr/bin/bash
mysub(){
read -p "Emter Number 1: " A
read -p "Emter Number 2: " B
read -p "Emter Number 3: " C

if [ $A -gt $B ] && [ $A -gt $C ]; then
    echo "A is greater"
    while [ $A -gt 0 ];
    do
        echo $A
        A=$((A-1))
    done
elif [ $B -gt $A ] && [ $B -gt $C ]; then
    echo "B is greater"
    for ((i=1;i<$B;i++))
    do
        echo $i
    done
else
    echo "C is greater"
fi

}

mysub