#!/bin/bash
#Special variables#


echo "All args passed to the script: $@"
echo "how many args passed to the script: $#"
echo "First variable passed to the script: $1"
echo "Script name: $0"
echo "Realpath of the script: $(realpath $0)"
echo "who is running current script: $USER"
echo "Directory of the current user: $PWD"
echo "what is the current home directory of the user: $HOME"
echo "PID of the current script: $$"
sleep 12 &
echo "PID of the command running in background now: $!"
wait $! #script waits until the $! command completes
echo " previous command exit status: $?"
echo "Total time executed for this script: $SECONDS"