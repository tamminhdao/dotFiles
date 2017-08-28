PS1="[\u@\h:\w ] $ "

export PYTHONPATH=/Users/sabbas/Documents/pythondev:$PYTHONPATH

# rbenv
export PATH="$HOME/.rbenv/bin:$PATH"

alias ll="ls -ltr"
alias nb="jupyter notebook --notebook-dir=/Users/sabbas/Documents/pythondev/notebooks"

export PYDEVHOME=/Users/sabbas/Documents/pythondev

# Setting PATH for Python 3.5
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.5/bin:${PATH}"
PATH=$PATH:/usr/local/go/bin
export PATH

export GOPATH=/Users/sabbas/Documents/gowsp

# Setting PATH for Python 3.6
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.6/bin:${PATH}"
export PATH

eval "$(rbenv init -)"


if [ -f $(brew --prefix)/etc/bash_completion ]; then
. $(brew --prefix)/etc/bash_completion
fi