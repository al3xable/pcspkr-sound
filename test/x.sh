#!/bin/bash

i=2000
while [ $i -lt 2500 ]; do
	beep -f $i -l 1000
	let i=i+1
done

