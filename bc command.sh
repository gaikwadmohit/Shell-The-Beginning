a=10.6
b=6.9

c= `echo $a + $b | bc`
d= `echo $a - $b | bc`
e= `echo $a \* $b | bc`
f= `echo $a / $b | bc`

echo $c $d $e $f

