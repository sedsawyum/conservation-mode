#!/bin/bash

# Check if the argument is provided and is either 'on' or 'off'
if [ -z "$1" ]; then
    echo "Usage: $0 {on|off}"
    exit 1
elif [ "$1" != "on" ] && [ "$1" != "off" ]; then
    echo "Invalid argument. Usage: $0 {on|off}"
    exit 1
fi

# Set the value based on the argument
if [ "$1" == "on" ]; then
    value="1"
elif [ "$1" == "off" ]; then
    value="0"
fi

# Run the command with pkexec
echo "$value" | pkexec tee /sys/bus/platform/devices/VPC2004:00/conservation_mode
