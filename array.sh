#! /bin/bash


####### string is a collection of homoginious or hetroginus data ########


employess_name=( 'Afrid' 'Roshan' 'MD' 'Mota' 'Peta' )

##print all employe name
echo "${employess_name[@]}"

##print any of index
echo "${employess_name[0]}"

#count numbers
echo "${#employess_name[@]}"


## Uppercase to lower case and lower case to Uppercase synatax example ###

read -p "Enter your name : " name 

echo "Enter your city : " 
read city


echo " Hii!!! $name"

echo " $name thanks for confirming your city as $city "


# Uppercase and Lowercase


echo "Hi!! ${name^^}"


echo " your city name is ${city,,}"
