#!/bin/bash

printf "Script installs these programs:\n- Visual studio code\n"
read -p "Are you sure you want to run this script? (y/n)" -n 1 -r
echo
if [[ $REPLY =~ ^[Yy]$ ]]
then
	echo "Updating Repositories"
	sudo apt update
fi

