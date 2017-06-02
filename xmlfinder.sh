#!/bin/bash 
File=''
read -p "Please Enter File " File;
xmlstarlet sel -t -v '//host' -v '//name' $File 
