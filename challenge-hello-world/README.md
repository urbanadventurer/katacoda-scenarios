# Skills Challenge template

Hi! Thanks for opening this README. I am feeling optimistic, as you must be the sort of person who reads the directions before trying to build something new. We are going to get along great.

This folder is a "Hello, world!" example of a skills challenge scenario.  The script files are loaded with comments that will walk you through what each part does. HOWEVER, I recommend you review the files in this order, the order in which they are evaluated:

**index.json** --- This is the core definition of any scenario (challenge or not). Note especially:

- the essential `"type": "challenge@0.6"`
- the `intro` property calls both `background.sh` and `foreground.sh` immediately on load
- there are no "steps" or "finish" step defined (unlike a regular scenario, since challenges do not include any lesson text)
- the `assets` property specifies that a file called `challenge.sh` will be copied over into the environment's `/usr/local/bin/` and made executable
- `"hidesidebar": true` (again, because there is no lesson text)
- "imageid": "ubuntu:2004" (this example uses the Ubuntu 20.04 base image, but you should use whatever [base image](https://www.katacoda.community/environments.html) is most appropriate for your challenge)

**background.sh** --- Configure your environment here. Install anything, preload data, break things for the learner to fix later, go nuts!

**foreground.sh** --- Checks to see when all the configuration in `background.sh` is complete, then calls the challenge script.

**challenge.sh** --- Must be in the scenario folder's `/assets/` subfolder. This is the place for bash scripts using the Challenges API, and is where you define all of the tasks, text, tests, and (optionally) hints.



_Please reach out with feedback and questions about this example! And thank you for reading the directions._ ♥️


