#!/bin/bash

# Move the individual alias files to the user's directory
cp -f .aliases ~/
cp -f .docker_aliases ~/
cp -f .git_aliases ~/
cp -f .node_aliases ~/
cp -f .symfony_aliases ~/

# Move the bash profile to the user's directory
cp -f .zshenv ~/

# Reload the modified bash profile
. ~/.zshenv
