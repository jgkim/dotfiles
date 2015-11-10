if [ -f .bashrc ]; then
  source .bashrc
fi

export PATH="/opt/homebrew/bin:/opt/homebrew-cask/bin:$PATH"
export MANPATH="/opt/homebrew/share/man:$MANPATH"
export EDITOR="atom"

export GOPATH="/opt/go"
export PATH="$GOPATH/bin:$PATH"

export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

if [ -f .aliases ]; then
  source .aliases
fi

if [ -f `brew --prefix`/etc/bash_completion ]; then
  . `brew --prefix`/etc/bash_completion
fi

export WORKON_HOME="/usr/local/pythonenv"
source `brew --prefix`/bin/virtualenvwrapper.sh
