#!/usr/bin/env bash

string=$1
reversed=""

for ((i=${#string}-1; i>=0; i--)); do
	reversed+=${string:$i:1}
done

echo "$reversed"
