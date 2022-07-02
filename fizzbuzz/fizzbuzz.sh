# Yes I'am even doing a script.


echo -e "How many numbers do you want to fizz?"

for i in {1..15}; do
  out=""
    [ ! $i%3 ] && out="Fizz"
    if ! ((i%5)); then
        out="${out}Buzz"
    else
        out="$i"
        
    fi;
    echo $out
done


# Work in progress