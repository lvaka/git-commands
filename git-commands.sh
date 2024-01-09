#!/bin/bash

# Print out current git branch name
function gitname() {
  eval git rev-parse --abbrev-ref HEAD
}

# Print out git commit messages starting from indicated ROOT to CURRENT_HEAD
# Example of use - "gitmessages origin/master" prints commits from master to current commit 
function gitmessages() {
  BASE=$1
  echo "${BASE}"

  FORMAT_STRING='"%h **%s** %n%b"'
  eval git log --reverse --decorate --pretty=format:"$FORMAT_STRING" "$BASE"..
}

