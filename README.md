# env

## Setup (wip)

```bash
# From within env
./setup.sh
```

## Bash

```bash
# .bash_profile (or .zshrc)

export ENVDIR=~/ws/src/github.com/ijsnow/env
source $ENVDIR/bash/init.sh
```

## Neovim

```vim
" .vimrc

source $ENVDIR/nvim/init.vim
```

## Tmux

```bash
# .tmux.conf

source-file $ENVDIR/tmux/init.tmux
```

# TODOS

* Method of installing all deps/plugins(such as neovim/tmux) quickly after cloning
