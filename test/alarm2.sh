#!/bin/bash

FROM=2000
TO=2500
COUNT=10

for c in $(seq 1 $COUNT); do
	i=$FROM
	while (( $i <= $TO )); do
		beep -f $i -l 10
		let i=i+10
	done
	
	
	i=$TO
	while (( $i >= $FROM )); do
		beep -f $i -l 10
		let i=i-10
	done
done
