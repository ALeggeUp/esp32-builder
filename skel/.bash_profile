# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs

export PS1='\[\033[1;37m\][\[\033[00;32m\]\u\[\033[1;37m\]@\[\033[1;34m\]\h\[\033[00m\]:\[\033[00;36m\]\w\[\033[00;31m\]\[\033[00m\]\[\033[1;37m\]] $ \[\033[0m\]'

alias ll='ls -alh --color=auto'
