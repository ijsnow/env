# Set a Ctrl-b shortcut for reloading your tmux config
bind r source-file ~/.tmux.conf

# Prefix + C creates window and prompts for name
bind-key C command-prompt -p "Name of new window: " "new-window -n '%%'"

# Remap window navigation to vim
bind h select-pane -L
bind j select-pane -D
bind k select-pane -U
bind l select-pane -R

# Vi copypaste kode
set-window-option -g mode-keys vi