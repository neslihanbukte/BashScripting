#!/bin/bash 

# This comment line

name="Neslihan" 
number=34
echo "Hello! $name"
echo "Number: $number"

#Get input from user
echo "Please enter your name"
read name
echo "Hello, $name !"

#Read Command Parameters

read -p "Please enter your age : " yas
echo "Your age : $yas"
# -p parameters : Displays a prompt message to the user. This parameter is used to tell the user what to do before logging in.


read -s -p "Please enter your password:" password
echo 
echo "Password entered."
# -s parameters : Hides the text entered by the user. This is useful for confidential information such as passwords.


read -t 10 -p "Please type something within 10 seconds: " text
if [ $? -eq 0 ]; then
    echo "Input: $text"
else
    echo "Timeout!"
fi
# -t parameters : This parameter specifies a timeout period. If the user does not make any input within a certain period of time, the command is terminated.


read -n 1 -p "Enter a character :" answer
echo 
echo "You entered : $answer"
# -n parameters: It expects the user to enter a certain number of characters. This parameter can be used, for example, to expect to enter only 1 character.
