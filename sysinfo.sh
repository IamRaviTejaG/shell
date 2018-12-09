#!/bin/bash

# This scripts displays information about the system on which it is executed.

# Tell the user the script is starting.
echo "Starting the sysinfo script."

# Display the hostname of the system.
hostname

# Display the current date and time when this information was collected.
date

# Display the kernel release followed by the architecture.
uname -r
uname -m

# Displat the disk usage in a human readable format.
df -h

# End the script by letting the user know that it's done.
echo "Stopping the sysinfo script in 3 seconds!"

for i in 1 2 3
do
	echo "${i}"
	sleep 1
done
