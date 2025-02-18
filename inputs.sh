#! /bin/bash
#Input type 1: while writting give inputs by using variables 

name="khan"
place="bhubaneswar"
course="b.tech"

echo "name is $name"
echo "$name is from $place"
echo "$name is purches course $course."

#Input type 2 : Run time inputs or execuiting time inputs 

#1 :

num1=$1
num2=$2
num=$3

echo " the number one is : $num1"
echo " the number two is : $num2"
echo " the number three is : $num"


#2:

$1
$2
$3

echo $1
echo " $2,$3"


#Input type 3 : Interactive inputs or User inputs

#1 :

echo "enter your name : "
read name 

echo " Asalamualiekum $name"

#2:

read -p"Enter your Address : " address

echo " $name is from $address "

