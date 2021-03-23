# Move the individual alias files to the user's directory
cp -f .docker_aliases ~/

# Move the bash profile to the user's directory
cp -f .zshenv ~/

# Reload the modified bash profile
. ~/.zshenv
