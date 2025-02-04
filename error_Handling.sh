#!/usr/bin/env bash


if [[ -z "$1" ]]; then
	echo "el string esta vacío"
elif [[ -n "$1" ]]; then
	echo "Hello, $1"
fi
