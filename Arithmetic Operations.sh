: '
A mathematical expression containing +,-,*,^, / and parenthesis will be provided. 
Read in the expression, then evaluate it. 
Display the result rounded to 3 decimal places.
'

read operation

printf "%.3f" $(echo "scale = 4; $operation" | bc)
