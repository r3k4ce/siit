#!/bin/bash

# This script restarts the computer, but before doing so, it prompts the user via dmenu.

user_choice=$(echo -e "No\nYes" | dmenu -i -p "Restart?")

if [[ $user_choice == "Yes" ]]
then
	shutdown -r now
fi
