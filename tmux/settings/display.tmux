set -g base-index 1         # start windows numbering at 1
setw -g pane-base-index 1   # make pane numbering consistent with windows

setw -g automatic-rename on # rename window to reflect current program
set -g renumber-windows on  # renumber windows when a window is closed

set -g set-titles on                        # set terminal title
set -g set-titles-string '#h ❐ #S ● #I #W'

set -g display-panes-time 800 # slightly longer pane indicators display time
set -g display-time 1000      # slightly longer status messages display time

set -g status-interval 10     # redraw status line every 10 seconds

# clear both screen and history
bind -n C-l send-keys C-l \; run 'sleep 0.1' \; clear-history

# activity
set -g monitor-activity on
set -g visual-activity off