# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific environment
PATH="$HOME/.local/bin:$HOME/bin:$PATH"
export PATH

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

source /usr/share/git-core/contrib/completion/git-prompt.sh

export GIT_PS1_SHOWDIRTYSTATE=1
export GIT_PS1_SHOWSTASHSTATE=1
export GIT_PS1_SHOWUPSTREAM="auto"
# Finished modding GIT stuff

# User specific aliases and functions
export PS1='\[\033[1;37m\][\[\033[00;32m\]\u\[\033[1;37m\]@\[\033[1;34m\]\h\[\033[00m\]:\[\033[00;36m\]\w\[\033[00;31m\]$(__git_ps1 " (%s)")\[\033[00m\]\[\033[1;37m\]] $ \[\033[0m\]'

alias ll='ls -alh --color=auto'
