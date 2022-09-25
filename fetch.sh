#!/bin/bash

# fetch url from stdin

mkdir -p stdout

while read url; do
	filename=$(echo $url | md5sum | awk '{print $1}')
	filename=stdout/$filename

	curl -sk $url -o $filename 2> /dev/null
	echo "$url $filename" >> stdout/index.txt
done	
