# Color defs
#
BLUE="#1C77C3"
BLUE_LIGHT=$BLUE
# BLUE_LIGHT="#06aed5"
YELLOW="#f0c808"
WHITE="#fff1d0"
RED="#dd1c1a"


#+--- tmux-prefix-highlight ---+
set -g @prefix_highlight_fg black
set -g @prefix_highlight_bg $BLUE_LIGHT

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
set -g pane-border-fg $WHITE
set -g pane-active-border-bg black
set -g pane-active-border-fg $BLUE_LIGHT
set -g display-panes-colour black
set -g display-panes-active-colour brightblack

#+------------+
#+ Clock Mode +
#+------------+
setw -g clock-mode-colour $BLUE_LIGHT

#+----------+
#+ Messages +
#+---------+
set -g message-fg $BLUE_LIGHT
set -g message-bg black
set -g message-command-fg $BLUE_LIGHT
set -g message-command-bg black

#+--- tmux-prefix-highlight ---+
set -g @prefix_highlight_output_prefix "#[fg=$BLUE]#[bg=black]#[nobold]#[noitalics]#[nounderscore]#[bg=$BLUE_LIGHT]#[fg=black]"
set -g @prefix_highlight_output_suffix ""
set -g @prefix_highlight_copy_mode_attr "fg=$BLUE_LIGHT,bg=black,bold"

#+--------+
#+ Status +
#+--------+
set -g status-left "#[fg=$WHITE,bg=$RED,bold] #S #[fg=$RED,bg=black,nobold,noitalics,nounderscore]"
set -g status-right "#{prefix_highlight}#[fg=$BLUE,bg=black,nobold,noitalics,nounderscore]#[fg=$WHITE,bg=$BLUE] %m/%d/%y #[fg=$WHITE,bg=$BLUE,nobold,noitalics,nounderscore]#[fg=$WHITE,bg=$BLUE] %H:%M #[fg=$RED,bg=$BLUE,nobold,noitalics,nounderscore]#[fg=$WHITE,bg=$RED,bold] #H "

#+--- Windows ---+
set -g window-status-format "#[fg=black,bg=$BLUE_LIGHT,nobold,noitalics,nounderscore] #[fg=$WHITE,bg=$BLUE_LIGHT]#I #[fg=$WHITE,bg=$BLUE_LIGHT,nobold,noitalics,nounderscore] #[fg=$WHITE,bg=$BLUE_LIGHT]#W #F #[fg=$BLUE_LIGHT,bg=black,nobold,noitalics,nounderscore]"
set -g window-status-current-format "#[fg=black,bg=$RED,nobold,noitalics,nounderscore] #[fg=$WHITE,bg=$RED]#I #[fg=$WHITE,bg=$RED,nobold,noitalics,nounderscore] #[fg=$WHITE,bg=$RED]#W #F #[fg=$RED,bg=black,nobold,noitalics,nounderscore]"
set -g window-status-separator ""
