# Theming
set -g @tpm_plugins ' \
   tmux-plugins/tpm             \
   tmux-plugins/tmux-sensible   \
'

# Initialize TMUX plugin manager (keep this line at the very bottom of tmux.conf)
run $ENVDIR/tmux/plugins/tpm/tpm
