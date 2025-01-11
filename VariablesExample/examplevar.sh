#!/bin/bash
echo "Enter username:"
read name
echo "Enter your password:"
read -s password

if [[ $name == "Carla" && $password == "123qwe" ]]; then
echo "Welcome,$name!"
login=true
else
echo "Login failed, try again!"
login=false
fi