#!/bin/bash

# Reading data from the user's input
echo 'Enter a number (a) : '
read a
echo 'Enter another number (b) : '
read b

add=$((a + b))

echo Addition of a and b are $add

sub=$((a - b))
echo Subtraction of a and b are $sub

mul=$((a * b))
echo Multiplication of a and b are $mul

div=$(echo "scale=4; ($a/$b)" | bc)
echo Division of a and b are $div

mod=$(echo "scale=5; ($a % $b)" | bc)
echo Modulus of a and b are $mod

((++a))
echo Increment operator when applied on "a" results into a = $a

((--b))
echo Decrement operator when applied on "b" results into b = $b

((--c))
echo What was the default value \ of c if its value is now $c\?
