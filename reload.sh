#!/bin/bash

# Move the individual alias files to the user's directory
cp -f .docker_aliases ~/
cp -f .git_aliases ~/
cp -f .aliases ~/

# Move the bash profile to the user's directory
cp -f .zshenv ~/

# Reload the modified bash profile
. ~/.zshenv
