#!/bin/bash

# && operator
a=20
b=40
if [[ $a -lt 25  &&  $b -gt 20 ]]; then
echo "Both conditions are true."
else
echo "Both conditions are not true."
fi

# || operator
c=true
d=false
if [[ "$c" == "true" || "$d" == "false" ]]; then
echo "At least one of them is true."
else 
echo "None of them is true."
fi

# ! operator
e=10
if [[ !$e -lt 5 ]]; then
echo "Condition is true."
else
echo "Condition is false."
fi





