#!/bin/bash

COURCE="Bash scripting"

while getopts 'c:h' opt; do
      case $opt in
           c) COURCE=$OPTARG ;;
	   h) echo "usage : $0 [-c cource]" ; exit 0 ;;
           *) echo "invalid option"; exit 1 ;;
      esac
done

echo "======student details======"
read -p "enter name " name
read -p "enter enter email " email
read -p "enter phno " phno

if [ -z "$name" ]; then
  echo "plz entert the name"
  exit 1
fi

if [[ "$email" != *@* ]]; then
  echo "====enter valid email===="
  exit 1
fi

student_id="STU-$(date +%Y%m)-$RANDOM"

timestamp=$(date +"%Y-%m-%d %H:%M:%S")

echo "$student_id | $timestamp | $name | $email | $phno | $COURCE" >> student.txt


echo "===registration successfull OK=== "
echo "student_id: $student_id"
echo "name: $name"
echo "email: $email"
echo "phno: $phno"
echo "course: $COURCE"

echo " saved to student.txt"
