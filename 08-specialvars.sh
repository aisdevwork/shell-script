#!/bin/bash
echo "All variable passed  $@"
echo "Number of variables $#"
echo "Scriptname $0"
echo "Process Id Of current Script $$"
sleep 2&
echo "Process Id of last command in background $!"
echo "Current user running the script $USER"
echo "Present Working Directory $PWD"
echo "Current user Home directory $HOME"



