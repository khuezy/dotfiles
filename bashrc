source ~/.bash/aliases
source ~/.bash/rbenv
source ~/.bash/aws
source ~/.bash/android
source ~/.bash/haskell
source ~/.bash/heroku
source ~/.bash/gitprompt.sh

if [ -f ~/.bash/git-completion.bash ]; then
    . ~/.bash/git-completion.bash
fi

#remove dups in the command line history
export HISTCONTROL=erasedups
export HISTSIZE=10000
shopt -s histappend
export PATH
