#!/usr/bin/env bash
#File: guessinggame.sh

function getFiles {
	ls | wc -l
}

echo "How many files are in the current directory?"
read guess

num_files=$(getFiles)

while [[ $guess -ne $num_files ]]
do
	if [[ $guess -gt $num_files ]]
	then
		echo "Your guess is too high! Try again."
		read guess
	elif [[ $guess -lt $num_files ]]
	then
		echo "Your guess is too low! Try again."
		read guess
	fi
done
echo "Congratulations! Your guess is correct!"
