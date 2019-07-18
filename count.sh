#! /bin/bash

count=0

{
IFS=:
#for i in ${PATH//:/ }
for i in ${PATH}
do
    cd $i
    for f in *
    do
    	if [ -x "$f" ] && [ -f $f ]
    	then
    	    ((++count))
    	fi
    done
done
} 2>/dev/null

printf '%s\n' $count

     
