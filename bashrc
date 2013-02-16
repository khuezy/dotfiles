PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting

source ~/.bash/aliases

#remove dups in the command line history
export HISTCONTROL=erasedups
export HISTSIZE=10000
shopt -s histappend
