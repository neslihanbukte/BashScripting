#!/bin/bash

a=10
b=2

addition=$((a+b))
echo "Addition:$addition"

subtraction=$((a-b))
echo "Subtraction:$subtraction" 

multiplication=$((a*b))
echo "Multiplication:$multiplication"

division=$((a/b))
echo "Divison:$division"

mod=$((a%b))
echo "Mod:$mod"

# expr 
x=70
y=17
addition2=$(expr $x + $y)
echo "Addition: $addition2"

subtraction2=$(expr $x - $y)
echo "Subtraction: $subtraction2"

multiplication2=$(expr $x \* $y)
echo "Multiplication:$multiplication2"

division2=$(expr $x / $y)
echo "Division: $division2"

mod2=$(expr $x % $y)
echo "Mod : $mod2"


#let
let c=10
let d=5

let sum=c+d
echo "Sum: $sum"   # Çıktı: Sum: 15

let diff=c-d
echo "Difference: $diff"   # Çıktı: Difference: 5

let product=c*d
echo "Product: $product"   # Çıktı: Product: 50

let quotient=c/d
echo "Quotient: $quotient"   # Çıktı: Quotient: 2

let remainder=c%d
echo "Remainder: $remainder"   # Çıktı: Remainder: 0