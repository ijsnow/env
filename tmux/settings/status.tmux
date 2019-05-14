# Color defs
#
BLUE="#1C77C3"
BLUE_LIGHT=$BLUE
YELLOW="#f0c808"
WHITE="#fff1d0"

ACTIVE_WINDOW_BG="#3973a0"
ACTIVE_WINDOW_FG=$WHITE

NON_ACTIVE_WINDOW_BG="#26384b"
NON_ACTIVE_WINDOW_FG="#4bacf1"


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
set -g @prefix_highlight_output_prefix "#[fg=$BLUE]#[bg=black]#[nobold]#[noitalics]#[nounderscore]#[bg=$BLUE_LIGHT]#[fg=black]"
set -g @prefix_highlight_output_suffix ""
set -g @prefix_highlight_copy_mode_attr "fg=$BLUE_LIGHT,bg=black,bold"

#+--------+
#+ Status +
#+--------+
set -g status-left "#[fg=$NON_ACTIVE_WINDOW_FG,bg=$NON_ACTIVE_WINDOW_BG,bold] #S #[fg=$NON_ACTIVE_WINDOW_BG,bg=black,nobold,noitalics,nounderscore] "
set -g status-right "#{prefix_highlight}#[fg=$NON_ACTIVE_WINDOW_FG,bg=black,nobold,noitalics,nounderscore]#[fg=$WHITE,bg=$NON_ACTIVE_WINDOW_BG] %m/%d/%y #[fg=$WHITE,bg=$NON_ACTIVE_WINDOW_BG,nobold,noitalics,nounderscore]#[fg=$NON_ACTIVE_WINDOW_FG,bg=$NON_ACTIVE_WINDOW_BG] %H:%M #[fg=$ACTIVE_WINDOW_FG,bg=$NON_ACTIVE_WINDOW_BG,nobold,noitalics,nounderscore]#[fg=$WHITE,bg=$ACTIVE_WINDOW_BG,bold] #H "

#+--- Windows ---+
set -g window-status-format "#[fg=black,bg=$NON_ACTIVE_WINDOW_BG,nobold,noitalics,nounderscore] #[fg=$NON_ACTIVE_WINDOW_FG,bg=$NON_ACTIVE_WINDOW_BG]#I #[fg=$NON_ACTIVE_WINDOW_FG,bg=$NON_ACTIVE_WINDOW_BG,nobold,noitalics,nounderscore] #[fg=$NON_ACTIVE_WINDOW_FG,bg=$NON_ACTIVE_WINDOW_BG]#W #[fg=$NON_ACTIVE_WINDOW_FG,bg=black,nobold,noitalics,nounderscore] "
set -g window-status-current-format "#[fg=black,bg=$ACTIVE_WINDOW_BG,nobold,noitalics,nounderscore] #[fg=$ACTIVE_WINDOW_FG,bg=$ACTIVE_WINDOW_BG]#I #[fg=$ACTIVE_WINDOW_FG,bg=$ACTIVE_WINDOW_BG,nobold,noitalics,nounderscore] #[fg=$ACTIVE_WINDOW_FG,bg=$ACTIVE_WINDOW_BG]#W #[fg=$ACTIVE_WINDOW_BG,bg=black,nobold,noitalics,nounderscore] "
set -g window-status-separator ""
