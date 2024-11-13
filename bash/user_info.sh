#!/bin/bash

# create variables to print in script
#can use command outputs in variable
user=$(whoami)
whereami=$(pwd)
date=$(date)
host=$(hostname)

# use $ to indicate variable
echo "You are currently loggied in as $user on host $host"
echo "You current directory is $whereami"
echo "The date is $date"
