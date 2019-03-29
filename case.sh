#!/bin/bash


vechile=$1

case $vechile in 
	"car" )
	   echo "car price is 100 dollar";;
	"van" )
	   echo "van price is 100 dollar";;	
	* )
	   echo  " unknown vehicle";;
esac	
