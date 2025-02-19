#! /bin/bash



########Mathmatical Operations can be perform in Shell 2ways $((data)) or $(expr $data)########

## Type 1 : Preferred method 

n1=10
n2=10
: '
sum=$((n1+n2))
sub=$((n1-n2))
prod=$((n1*n2))
divi=$((n1/n2))
modu=$((n1%n2))

echo $sum
echo $sub
echo $prod
echo $divi
echo $modu
'
## Type 2 : Using expr Function
## Note : expr function does not recognize * symbol for that need to use \*
 
addition=$(expr $n1 +  $n2 )
substraction=$(expr $n1 - $n2 )
product=$(expr $n1 * $n2 )
division=$(expr $n1 / $n2 )
modulation=$(expr $n1 % $n2 )

echo $addition
echo $substraction
echo $prodcut
echo $division
echo $modulation

