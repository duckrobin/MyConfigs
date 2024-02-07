#[ -f "/Users/mat/.ghcup/env" ] && source "/Users/mat/.ghcup/env" # ghcup-env
[ -f "/Users/mat/.ghcup/env" ] && source "/Users/mat/.ghcup/env" # ghcup-env

alias vim='nvim'
alias ll='ls -al'

set editor="nvim"
set -o vi
alias rm="rm -i"

export PATH=$PATH:~/bin/

source ~/bin/git-prompt.sh

GIT_PS1_SHOWCOLORHINTS=1
export PS1='\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]$(__git_ps1)$ '


export EDITOR='nvim'
