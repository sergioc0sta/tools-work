unbind C-a
set -g prefix C-a
bind a send-prefix
set-option -g status-position top
set -g mouse on
set -ga terminal-overrides ",xterm-256color:Tc"

unbind r
bind r source-file ~/.tmux.conf

set -g @plugin 'tmux-plugins/tpm'
set -g @plugin 'roosta/tmux-fuzzback'
set -g @plugin 'christoomey/vim-tmux-navigator'
set -g @plugin 'tmux-plugins/tmux-resurrect'
set -g @plugin 'tmux-plugins/tmux-continuum'
set -g @plugin 'dracula/tmux'

set -g @dracula-show-powerline true
set -g @dracula-border-contrast true
set -g @dracula-plugins "ssh-session battery network weather"
set -g @dracula-show-left-icon session
set -g @dracula-border-contrast true
set -g @dracula-show-empty-plugins false
set -g @dracula-show-timezone false
set -g @dracula-show-ssh-session-port true

run -b '~/.tmux/plugins/tpm/tpm'


