#!/bin/bash

#
# foreground.sh executes in the, um, foreground, blocking terminal access until
# it's completed. The main purpose of this file in a skills challenge is to
# check until the file /opt/katacoda-background-finished exists. That's our
# signal that any behind-the-scenes configuration (specified in background.sh)
# is complete, and we are ready to go and run the challenge UI.
#
# See docs: https://www.katacoda.community/challenges.html#configuring-scenario-as-a-challenge
#

# You can delete the following line; this is just for your visual 
# confirmation that the foreground.sh is running as expected.
echo "Foreground script executed!"

var_path=$PWD  
echo $var_path

# The following line checks for the presence of a file created by background.sh.
# When the file is present, we know the environment is configured and ready to go.
while [ ! -f /usr/local/bin/wait.sh ]; do sleep 1; done; sleep 1;  /usr/local/bin/wait.sh; /usr/local/bin/start.sh

# Note that the line above calls start.sh, which is a special script that, kicks off
# the challenge, and, in turn, calls challenge.sh. Head on over to challenge.sh to learn
# how to specify tasks, tests, and hints. 👍

