#!/bin/bash
file="file.txt"
stdout="stdout"
for var in $(cat $file)
do
echo "iseevar=$var" >> $stdout
done
