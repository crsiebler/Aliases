# Move the individual alias files to the user's directory
cp -f .docker_aliases ~/
cp -f .git_aliases ~/

# Move the bash profile to the user's directory
cp -f .bash_profile ~/

# Reload the modified bash profile
. ~/.bash_profile
