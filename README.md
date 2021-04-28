# dotfiles
A collection of configuration files for storing user preferences and preserving the state of a utility. Support for Zsh only.

## Setting Up

1. Add the following line to your `.zshrc` file:
    `[[ ! -f ~/.zshenv ]] || source ~/.zshenv`

2. Run `./reload.sh` to force copy the aliases to your user profile.  This will automatically source the aliases and reload the bash profile.