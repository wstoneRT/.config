export XDG_BASE_HOME='~/.config'
set -U fish_user_paths $fish_user_paths /Users/shiraisr/.nodebrew/current/bin/
set -g theme_display_git_master_branch yes

alias vi='nvim'
alias vf='nvim ~/.config/fish/config.fish'
alias vn='nvim ~/.config/nvim/init.vim'
alias vtx='nvim ~/.tmux.conf'
alias soz='source ~/.config/fish/config.fish'
alias tmuxks='tmux kill-server'
alias tmuxk='tmux kill-session'
set -U FZF_LEGACY_KEYBINDINGS 0
