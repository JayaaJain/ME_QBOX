#!/bin/bash

# TODO: CRIO_TASK_MODULE_LINUX_COMMANDS
    # Tasks:
    # 1) Add commands to list files in the QBox/logs directory in long format, 
    #    sorted by modification time in reverse order (newest last). 
    #    This command should work irrespective of the current working directory.
    # 2) Execute the script before submission and confirm the output
cd $HOME
cd ~/workspace
cd QBox/logs
a=$(ls -lr)
IFS='$'
echo -e ${a[0]}

