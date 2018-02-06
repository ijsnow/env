#!/bin/bash

export EDITOR="vim"

if [ -z $GOPATH ];
then
  export PATH="$PATH:/usr/local/opt/go/libexec/bin"
  export GOROOT="/usr/local/opt/go/libexec"
  export GOPATH="$HOME/ws/"
  export PATH="$PATH:$GOPATH/bin"
fi

# Source helper files
source $ENVDIR/bash/helpers.sh
source $ENVDIR/bash/tmux.sh

# Source files in ~/.bash for custom machine settings
for f in ~/.bash/*.sh; do source $f; done

# Pretty print `cat` from source code
alias pcat='pygmentize -f terminal256 -O style=native -g'
