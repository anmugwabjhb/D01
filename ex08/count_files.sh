#!/bin/bash
var=$(ls -la | wc -l) 
echo "$var - 1" | bc
#redirecting the output of ls -la to wc that will count the number of lines..the will be an extra line which is the total block size of the files in the diretory or something like that
#create a variable that will hold the value from wc fuction that counts and displays only the number of lines by spacifying -l then use bc command to perform arrithmatic
