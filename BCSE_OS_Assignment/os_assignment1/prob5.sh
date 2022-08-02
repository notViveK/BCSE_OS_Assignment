#!/bin/bash

trash='/home/debargha/os_assignment1/my-deleted-files'

for file in "$trash"/* ; do
	echo "$file"
	rm -rf "$file"
done