#!/bin/bash

user=$(whoami)
whereami=$(pwd)
date=$(date)
host=$(hostname)

echo "You are currently loggied in as $user on host $host"
echo "You current directory is $whereami"
echo "The date is $date"
