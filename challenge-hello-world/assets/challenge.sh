#!/bin/bash

#
# challenge.sh is the heart of your skills challenge scenario! This is where you specify
# the tasks the user must complete, any output for the user, and the tests, meaning the
# commands used to validate if each task was completed successfully. Optionally, you can
# also specify hints, which are clues displayed to the user if they are taking quite
# a long time on a given task. (How supportive of you!)
#
# See docs: https://www.katacoda.community/challenges.html#creating-your-first-challenge-script
#
# Note that this challenge.sh script has access to the Challenge API -- that is, several
# custom bash functions that you use to define how the challenge is experienced.
#
# PLEASE see the docs for definitions of each API function:
# https://www.katacoda.community/challenges.html#challenge-api
#

# This function, defined by you, is where we specify everything. (With great power…)
function kc_start_tasks()
{
  # Initial instructions shown to the learner
  kc_instructions "Let the skills challenge begin! Try your hand at one task at a time. Hold on tight!"

  # Each kc_task defines a single task; use as many as you need!
  #
  # kc_task takes four parameters:
  # - Task instruction, shown to the learner
  # - Task completion message, shown to the learner on successful completion
  # - Validation test, a bash command to verify if the user has completed the task. This is run constantly. This bash command should return an exit code of 0 on success.
  # - Optionally, a fourth parameter can specify a hint --- text shown to the learner after a specified amount of time elapses with the task still incomplete.
  #
  # Here is our first kc_task, with only three parameters (no hint):
  #
  kc_task \
      "Task 1: Create a new file called bananas.txt! (Psst, in case you're new to the command line, I'm just going to tell you the answer! I don't normally do this, oh I'm so nervous. OK just try typing 'touch bananas.txt' and then hit enter.)" \
      "Fantastic! I can see your bananas.txt." \
      "test -f /root/bananas.txt"

  # A second task
  kc_task \
    "Task 2: Now create another file, but this time called apples.txt." \
    "You're getting the hang of this!" \
    "test -f /root/apples.txt"

  # Not sure what this means yet… that you completed all the tasks?
  echo "You successfully completed it"
}


