#!/bin/sh

FOLDER_NAME=$1

for dir in $FOLDER_NAME/*/
do
    FILES=$dir/*
    for file in $FILES
    do
	./gpx.sh "$file"
    done
done


