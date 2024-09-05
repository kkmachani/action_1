#! /bin/bash

sudo apt-get update

echo "This is My first shellsript in sample workflow" > a.txt
echo "This is My first shellsript in sample workflow" > b.txt
echo "This is My first shellsript in sample workflow" > c.txt

ls -ltra 

cat a.txt b.txt c.txt

grep 'workflow' ./*

sed -i 's/workflow/workflowjob/g' *

cat a.txt b.txt c.txt




