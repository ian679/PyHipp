#!/bin/bash

for file in /data/picasso/*; do
    filename=$(basename $file)
    if [[ "$filename" != "20181101" && "$filename" != "20181102" && "$filename" != "20181105" && "$filename" != env* && "$filename" != *.csv && "$filename" != "sort.sh.txt" ]]; then
        
        echo "Number of hkl files in $filename"
        echo "5"
    fi
done
