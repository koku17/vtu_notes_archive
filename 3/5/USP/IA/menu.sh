#!/bin/sh

printf '%s\n\n%s\n%s\n%s\n%s\n%s\n%s\n' \
	"Select your choice :"              \
	"1. Current User     [1]"           \
	"2. List of files    [2]"           \
	"3. Todays date      [3]"           \
	"4. Process status   [4]"           \
	"5. Contents of file [5]"           \
	"6. Exit             [6]"

choices () {
	printf "\n"
	read -p "> " CHOICE
	
	case $CHOICE in
		1) echo $USER || whoami ;;
		2) ls -a . ;;
		3) date ;;
		4) ps ;;
		5) read -p "Enter file to display : " FILE ; cat "$FILE" ;;
		6) exit 0 ;;
		*) echo "Select proper choice again !" ;;
	esac
}

while true
do
	choices
done
