#!/bin/bash
echo "hello World im using $PWD"

count=$@ 

#to use $@/$1 you should give the arg right away after the file script file name otherwise we could use read count instead
for ((i=0;i<=$count;i++));do 
echo "Value of count is : $i"

done 

