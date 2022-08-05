#!/bin/bash/ -x
isPartTime=1;
isFullTime=2;
empRatePerHr=20;
empCheck=$(($((RANDOM%2))+1));

case $empCheck in
	$isFullTime)
		h=8
		;;
	$isPartTime)
		h=8
		;;
	*)
		h=0
		;;
esac
