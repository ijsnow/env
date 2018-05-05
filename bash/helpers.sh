#!/bin/bash

function mkcd () {
      mkdir -p "$*"
      cd "$*"
}

function wip() {
  git add .
  git commit -m "wip - $*"
}

alias squish='git status && git commit -a --amend -C HEAD'
# alias wip='git commit -am WIP'
alias rbp='source ~/.bash_profile'
