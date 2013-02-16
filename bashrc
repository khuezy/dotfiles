PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
PATH=$PATH:/Library/Android/sdk/tools:/Library/Android/sdk/platform-tools
[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm"

source ~/.bash/aliases
source ~/.bash/gitprompt.sh

#remove dups in the command line history
export HISTCONTROL=erasedups
export HISTSIZE=10000
shopt -s histappend
