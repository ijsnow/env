#+----------------+
#+ Plugin Support +
#+----------------+
#+--- tmux-prefix-highlight ---+
set -g @prefix_highlight_fg black
set -g @prefix_highlight_bg brightcyan

#+---------+
#+ Options +
#+---------+
set -g status-interval 1
set -g status on

#+--------+
#+ Status +
#+--------+
#+--- Layout ---+
set -g status-justify left

#+--- Colors ---+
set -g status-bg black
set -g status-fg white
set -g status-attr none

#+-------+
#+ Panes +
#+-------+
set -g pane-border-bg black
set -g pane-border-fg black
set -g pane-active-border-bg black
set -g pane-active-border-fg brightblack
set -g display-panes-colour black
set -g display-panes-active-colour brightblack

#+------------+
#+ Clock Mode +
#+------------+
setw -g clock-mode-colour cyan

#+----------+
#+ Messages +
#+---------+
set -g message-fg cyan
set -g message-bg brightblack
set -g message-command-fg cyan
set -g message-command-bg brightblack

#+----------------+
#+ Plugin Support +
#+----------------+
#+--- tmux-prefix-highlight ---+
set -g @prefix_highlight_output_prefix "#[fg=brightcyan]#[bg=black]#[nobold]#[noitalics]#[nounderscore]#[bg=brightcyan]#[fg=black]"
set -g @prefix_highlight_output_suffix ""
set -g @prefix_highlight_copy_mode_attr "fg=brightcyan,bg=black,bold"

#+--------+
#+ Status +
#+--------+
set -g status-left "#[fg=black,bg=blue,bold] #S #[fg=blue,bg=black,nobold,noitalics,nounderscore]"
set -g status-right "#{prefix_highlight}#[fg=brightblack,bg=black,nobold,noitalics,nounderscore]#[fg=white,bg=brightblack] %m/%d/%y #[fg=white,bg=brightblack,nobold,noitalics,nounderscore]#[fg=white,bg=brightblack] %H:%M #[fg=cyan,bg=brightblack,nobold,noitalics,nounderscore]#[fg=black,bg=cyan,bold] #H "

#+--- Windows ---+
set -g window-status-format "#[fg=black,bg=brightblack,nobold,noitalics,nounderscore] #[fg=white,bg=brightblack]#I #[fg=white,bg=brightblack,nobold,noitalics,nounderscore] #[fg=white,bg=brightblack]#W #F #[fg=brightblack,bg=black,nobold,noitalics,nounderscore]"
set -g window-status-current-format "#[fg=black,bg=cyan,nobold,noitalics,nounderscore] #[fg=black,bg=cyan]#I #[fg=black,bg=cyan,nobold,noitalics,nounderscore] #[fg=black,bg=cyan]#W #F #[fg=cyan,bg=black,nobold,noitalics,nounderscore]"
set -g window-status-separator ""

# IDEAS
#   Make active window red
#   make grey something that stands out more
#   no cyan - strong blue
#   make color of pane divider stick out more
