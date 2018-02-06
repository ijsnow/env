if [ -n "$TMUX" ]; then
  tmux set-environment -g ENVDIR $ENVDIR
fi
