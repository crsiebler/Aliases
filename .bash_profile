# Load the Git aliases
if [ -f ~/.git_aliases ]; then
	. ~/.git_aliases
fi

# Load the Docker aliases
if [ -f ~/.docker_aliases ]; then
	. ~/.docker_aliases
fi

# Load common aliases
if [ -f ~/.aliases ]; then
	. ~/.aliases
fi

export JAVA_HOME=/usr/bin/java