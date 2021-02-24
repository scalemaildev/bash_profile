function nonzero_return() {
	RETVAL=$?
	[ $RETVAL -ne 0 ] && echo "$RETVAL"
}

if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

export TERM=xterm-256color

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

export PS1="[\[\e[36m\]\t\[\e[m\]] \[\e[36m\]\u\[\e[m\]@\[\e[36m\]\W\[\e[m\] \\$ "
