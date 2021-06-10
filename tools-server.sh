#!/bin/bash


printf "This installation script is intented to use without desktop environment.\nScript installs these programs.\n"
printf "With apt:\n- Git\n- Python 3\n- Python 3 pip\n- Python 3 virtualenv\n"
read -p "Are you sure you want to run this script? (y/n)" -n 1 -r
echo
if [[ $REPLY =~ ^[Yy]$ ]]
then
	echo "Updating Repositories"
	sudo apt update
	sudo apt install -y git python3 python3-pip python3-venv
else
	echo "Exiting"
fi

