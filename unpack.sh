#!/bin/bash
author: Colin Bayer  
# Bash script to automate unzipping

for file in *.tar.gz ;do
	if [[ "$file" =~ .*2018.* ]]; then
		tar zxvf "$file" -C ~/work/week7/
	fi
done
