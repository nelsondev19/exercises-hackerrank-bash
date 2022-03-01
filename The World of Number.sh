read x
read y

if (($x >= -100)) && (($x <= 100)) && (($y >= -100)) && (($y <= 100)); then
    echo $(expr $x + $y)
    echo $(expr $x - $y)
    echo $(expr $x "*" $y)
    quotient=$(expr $x / $y)
    printf "%.0f\n" "$quotient"
fi
