#!bin/bash

# This script shuts down the computer, but before doing so, it prompts the user via dmenu.

user_choice=$(echo -e "No\nYes" | dmenu -i -p "Shutdown?")

if [[ $user_choice == "Yes" ]]
then
	shutdown now
fi
