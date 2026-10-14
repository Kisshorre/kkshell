#!/bin/bash
#Special variables#


echo "All args passed to the script: $@"
echo "how many args passed to the script: $#"
echo "First variable passed to the script: $1"
echo "Script name: $0"
echo "Realpath of the script: $(realpath $0)"
echo "who is running current script: $USER"