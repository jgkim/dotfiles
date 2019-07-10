export PATH="/opt/homebrew/bin:/opt/homebrew/opt/ruby/bin:$PATH"
export MANPATH="/opt/homebrew/share/man:$MANPATH"
export EDITOR="code"
export NVM_DIR=~/.nvm
export ANDROID_HOME=`brew --prefix`/opt/android-sdk
export VIRTUALENVWRAPPER_PYTHON=`brew --prefix`/bin/python2

if [ -f ~/.bashrc ]; then
  source ~/.bashrc
fi

if [ -f ~/.aliases ]; then
  source ~/.aliases
fi

export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

if [ -f `brew --prefix`/etc/bash_completion ]; then
  . `brew --prefix`/etc/bash_completion
fi

[ -f ~/.travis/travis.sh ] && source ~/.travis/travis.sh

export WORKON_HOME="/usr/local/pythonenv"
source `brew --prefix`/bin/virtualenvwrapper.sh
source `brew --prefix nvm`/nvm.sh
eval "$(gulp --completion=bash)"
