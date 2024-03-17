unbind C-a
set -g prefix C-a
bind a send-prefix
set-option -g status-position top
set -g mouse on

set -g @plugin 'roosta/tmux-fuzzback'
set -g @plugin 'dracula/tmux'

set -g @dracula-show-powerline true
set -g @dracula-border-contrast true
set -g @dracula-plugins "ssh-session battery network weather"
set -g @dracula-show-left-icon session
set -g @dracula-border-contrast true
set -g @dracula-show-empty-plugins false
set -g @dracula-show-timezone false
set -g @dracula-show-ssh-session-port true

# Other examples:
# set -g @plugin 'github_username/plugin_name'
# set -g @plugin 'github_username/plugin_name#branch'
# set -g @plugin 'git@github.com:user/plugin'
# set -g @plugin 'git@bitbucket.com:user/plugin'
run '~/.tmux/plugins/tpm/tpm'

