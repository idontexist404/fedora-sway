#+----------------+
#+ Plugin Support +
#+----------------+
#+--- tmux-prefix-highlight ---+
set -g @prefix_highlight_fg black
set -g @prefix_highlight_bg brightcyan

#+---------+
#+ Options +
#+---------+
set -g status-interval 30
set -g status on

# center the status bar
set -g status-justify centre

# show session, window, pane in left status bar
set -g status-left-length 40
set -g status-left '#[fg=white] #S #[fg=wite]#I/#[fg=white]#P '

# show hostname, date, tim 100
set -g status-right '#(battery -t) #[fg=white] %d %b %R '

# update status bar info
set -g status-interval 60

# enable UTF-8 support in status bar
set -gq status-utf8 on

#+--------+
#+ Status +
#+--------+
#+--- Layout ---+
set -g status-justify left

#+--- Colors ---+
set -g status-style bg=black,fg=white

#+-------+
#+ Panes +
#+-------+
set -g pane-border-style bg=default,fg=brightblack
set -g pane-active-border-style bg=default,fg=blue
set -g display-panes-colour black
set -g display-panes-active-colour brightblack

#+------------+
#+ Clock Mode +
#+------------+
setw -g clock-mode-colour cyan

#+----------+
#+ Messages +
#+---------+
set -g message-style bg=brightblack,fg=cyan
set -g message-command-style bg=brightblack,fg=cyan
