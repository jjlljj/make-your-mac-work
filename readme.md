## What is this?

A set of scripts for setting up a new Mac as a dev machine for JavaScript development. Includes Homebrew, npm, tools for React/React-Native and Node.js, as well as automating the install of Chrome, Slack, Postman, and other apps.

## Setup

Clone the repo:
  `git clone git@github.com:jjlljj/make-your-mac-work.git`

Install Xcode & Xcode command line tools, then comment/uncomment out applications and dependencies you do/don't want to install, and run `setup-new-machine.sh`. 

You may need to update permissions to execute the scripts
```
chmod u+x ./setup-new-machine.sh
chmod u+x -r ./scripts
chmod u+x -r ./dev_scripts
```
