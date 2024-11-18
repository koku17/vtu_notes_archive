#!/bin/sh

get_file () {
	read -p "Enter the File name : " FILE
	[ -z "$FILE" ] && echo Empty File name && get_file
}

get_pattern () {
	read -p "Enter the Pattern : " PATTERN
	[ -z "$FILE" ] && echo Empty Pattern && get_pattern
	printf "\n"
	grep -E "$PATTERN" "$FILE"
}

get_file
get_pattern
