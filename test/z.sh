#!/bin/bash

for l in 1 2 3 4 8 10; do
	i=50
	while [ $i -lt 5000 ]; do
		beep -f $i -l $l
		let i=i+10
	done
done

sleep 0.1

for l in 1 2 3 4 8 10; do
	i=5000
	until [ $i -lt 50 ]; do
		beep -f $i -l $l
		let i-=10
	done
done

