#!/bin/bash
File=''
Split=''

read -p "Please Enter File " File;

WC='wc -l $File'

echo "There are $WC lines of code "

read -p "Please Enter How many Lines " Split;

split -l $Split $File
