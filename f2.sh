#! /bin/bash
#file name : factorial of a number
echo "Enter any number"
read num
fact=1
for(( i=1; i!=num+1; i++ ))
do
        fact=$((fact*i))
done
echo "factorial of $num is $fact"

