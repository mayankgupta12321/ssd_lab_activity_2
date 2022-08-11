#! /bin/bash

noOfLineInFile=$(awk 'END{ print NR }'  $1)

middleLineOfFile=$(($noOfLineInFile/2))

awk 'NR == middleLineOfFile {print $0}' middleLineOfFile="$middleLineOfFile" $1
