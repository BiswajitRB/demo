#!/bin/bash


<<notice
this script for For_loops understanding
notice


for car in audi maruti bmw tata nexa
do
	echo $car
done


for (( i=10; i>=1; i-- ))
do
	echo "day "$i
done


for file in ./*.txt
do 
	echo $file
done
