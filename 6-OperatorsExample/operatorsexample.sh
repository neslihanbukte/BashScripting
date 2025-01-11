#!/bin/bash

# Variables
midterm=75
final=80
attendance=90

# Arithmetic: Calculate total score (semester score)
total_points=$(($midterm * 40 / 100 + $final * 50 / 100 + $attendance * 10 / 100))

# Relational: Pass/fail check
if (( total_points >= 50 )); then
    status="Passed"
else
    status="Failed"
fi

# Logical: Performance checks
if (( total_points >= 90 && total_points <= 100 )); then
    performance="Excellent"
elif (( total_points >= 70 && total_points < 90 )); then
    performance="Good"
elif (( total_points >= 50 && total_points < 70 )); then
    performance="Satisfactory"
else
    performance="Poor"
fi

# Output
echo "Total Points: $total_points"
echo "Status: $status"
echo "Performance: $performance"
