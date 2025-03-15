#!/bin/bash


read -p "marks in maths" marks
read -p "overall% " percent

if [[ $marks -ge 40 ]];
then
	echo "congratulation you are passed"
elif [[ $percent -ge 90 ]];
then
	echo "congration for distintion"

else
	echo "better luck next time: failed "

fi
