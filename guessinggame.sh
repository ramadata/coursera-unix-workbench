#!/usr/bin/env bash

echo "[Welcome to the Guessing Game!]"

function ask {
    echo "Entet the number of files in the current directory: "
    read guess
    files=$(ls -1| wc -l)
}

ask

while [[ $guess -ne $files ]]
do
    if [[$guess -lt $files ]]
    then
        echo "Too low."
    else
        echo "Too high."
    fi
    ask
done

echo "Thanks for playing! Your answer is correct, here is the list of 
files: "
echo "----" && ls -1
