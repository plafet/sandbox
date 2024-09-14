#!/bin/bash
file="file.txt"
stdout="stdout"
for var in $(grep 'var' $file)
do
echo "iseevar=$var" >> $stdout
done
