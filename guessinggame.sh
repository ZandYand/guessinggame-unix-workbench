#!/usr/bin/env bash

guess=0
numberOfFiles=$(ls | wc -l)

function guessing {
	while [[ $guess -ne $numberOfFiles ]]
	do
		echo "How many files are in the current directory:"
		read guess
		if [[ $guess -lt $numberOfFiles ]]
		then
			echo "Too low."
		elif [[ $guess -gt $numberOfFiles ]]
		then
			echo "Too high"
		fi
	done
}
guessing
echo "Congratulations!"
echo "You guessed the number of files."
