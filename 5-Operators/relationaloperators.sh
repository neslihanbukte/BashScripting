#!/bin/bash

x=15
y=25

# Equality check
if (( x == y )); then
    echo "x is equal to y."
else
    echo "x is not equal to y."
fi

# Inequality check
if (( x != y )); then
    echo "x is not equal to y."
else
    echo "x is equal to y."
fi

# Less than check
if (( x < y )); then
    echo "x is less than y."
else
    echo "x is not less than y."
fi

# Less than or equal check
if (( x <= y )); then
    echo "x is less than or equal to y."
else
    echo "x is not less than or equal to y."
fi

# Greater than check
if (( x > y )); then
    echo "x is greater than y."
else
    echo "x is not greater than y."
fi

# Greater than or equal check
if (( x >= y )); then
    echo "x is greater than or equal to y."
else
    echo "x is not greater than or equal to y."
fi
