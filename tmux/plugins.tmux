# Theming
set -g @tpm_plugins ' \
   tmux-plugins/tpm             \
   tmux-plugins/tmux-sensible   \
   tmux-plugins/tmux-resurrect  \
'

# Initialize TMUX plugin manager (keep this line at the very bottom of tmux.conf)
run $ENVDIR/tmux/plugins/tpm/tpm
