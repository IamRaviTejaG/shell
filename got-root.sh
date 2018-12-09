#!/bin/bash

# Determine if the user executing the script is a root user or not.

# Display the UID
echo "Your UID is ${UID}."

# Display if the user is the root user or not.
if [[ "${UID}" -eq 0 ]]
then
	echo "You are root."
else
	echo "You are not root."
fi

echo "Exiting in 3 seconds!"

for i in 1 2 3
do
	echo "${i}"
	sleep 1
done
