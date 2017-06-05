#!/bin/bash 
File=''
read -p "Please Enter File " File;
grep -A4 '<host>' $File | grep -v 'name\|host' >> Output.txt
