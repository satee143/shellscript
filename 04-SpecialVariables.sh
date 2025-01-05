#!/bin/bash

echo "The Variables are : $@"
echo "The Total number Variables are : $#"
echo "The Present working directory is : $PWD"
echo "The executor is : $USER"
echo "The home directory of user is : $HOME"
echo "The script Name is : $0"
echo "The Process id of current is : $$"
sleep 30 &
echo "The process id of background app sleep is : $!"