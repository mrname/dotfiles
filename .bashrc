export PS1="\W \$ "
#Manual bindings for beginning and end of line
bind "\C-a":beginning-of-line
bind "\C-e":end-of-line

#Aliases
alias pipr='pip install --no-deps --ignore-installed'

#virtualenv
#export WORKON_HOME=$HOME/.virtualenvs
#source /usr/local/bin/virtualenvwrapper.sh

# Completion
. $HOME/.bash_completion.d/*
