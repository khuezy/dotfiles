source ~/.bash/aliases
source ~/.bash/gitprompt.sh

if [ -f ~/.bash/git-completion.bash ]; then
    . ~/.bash/git-completion.bash
fi

#remove dups in the command line history
export HISTCONTROL=erasedups
export HISTSIZE=10000
shopt -s histappend


export NVM_DIR="/Users/khuezy/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

