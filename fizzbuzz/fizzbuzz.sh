# Yes I'am even doing a script.


echo -e "How many numbers do you want to fizz?"
read num

for ((i = 1; i <= num; i++)); do
    out=""
    
    if (( i % 3 == 0 )); then 
        out="Fizz" 
    fi
    
    if (( i % 5 == 0 )); then 
        out="${out}Buzz" 
    fi
    
    if [ "$out" = "" ]; then 
        out="$i" 
    fi

    echo -e "$out"

done


# Work in progress
