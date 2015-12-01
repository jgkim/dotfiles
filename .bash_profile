export PATH="/opt/homebrew/bin:/opt/homebrew-cask/bin:$PATH"
export MANPATH="/opt/homebrew/share/man:$MANPATH"
export EDITOR="atom"
export NVM_DIR=~/.nvm

if [ -f ~/.bashrc ]; then
  source ~/.bashrc
fi

if [ -f ~/.aliases ]; then
  source ~/.aliases
fi

export GOPATH="/opt/go"
export PATH="$GOPATH/bin:$PATH"

export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

if [ -f `brew --prefix`/etc/bash_completion ]; then
  . `brew --prefix`/etc/bash_completion
fi

[ -f ~/.travis/travis.sh ] && source ~/.travis/travis.sh

export WORKON_HOME="/usr/local/pythonenv"
source `brew --prefix`/bin/virtualenvwrapper.sh
source `brew --prefix nvm`/nvm.sh
