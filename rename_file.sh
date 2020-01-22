#!/bin/bash
#Change Name File

i=1
e=10
PATHRESOURCE=~/Downloads/amazon/

for f in ${PATHRESOURCE}*;
do

	if [ "$i" -lt "$e" ]
	then
		echo "$f <=> aws-04-0$i.png"
		mv "$f" "${PATHRESOURCE}aws-04-0$i.png"
	else
		echo "$f <=> aws-04-$i.png"
		mv "$f" "${PATHRESOURCE} aws-04-$i.png"
	fi

	((i=i+1))
done;
