# Add Homebrew apps to path
export PATH=/opt/homebrew/bin:$PATH

eval "$(starship init zsh)"
eval "$(pyenv init - --no-rehash zsh)"

alias t=tmux
alias n=nvim
alias ll="ls -al"
alias l="ls"
alias ta="tmux attach -t"
alias tl="tmux list-sessions"
alias note='nvim ~/.notes/todo.md --cmd "cd ~/.notes"'

export NEXUS_READ_USER="readuser"
export NEXUS_READ_PASS="r(9xuQ5a(v658NR)"

# Extend with tab more efficiently
autoload -Uz compinit && compinit

bindkey -v

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
