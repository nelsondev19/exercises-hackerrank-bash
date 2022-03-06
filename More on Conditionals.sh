read x
read y
read z

if (($x == $y)) && (($y == $z)) && (($x == $z)); then
    echo "EQUILATERAL"
elif (($x == $y && $x != $z)) || (($x == $z && $x != $y)) || (($y == $z && $y != $x)); then
    echo "ISOSCELES"
elif (($x != $y)) || (($y != $z)) || (($x != $z)); then
    echo "SCALENE"
fi
