#!/bin/bash
FILE_PATH="/tmp/perms.txt"
read -r line
case $line in
    1 ) chmod +x $FILE_PATH 
    ls -la $FILE_PATH;;
    2 ) chmod +w $FILE_PATH  
    ls -la $FILE_PATH;;
    3 ) chmod +r $FILE_PATH
    ls -la $FILE_PATH;;
     * ) echo "Wrong Permission"
esac