export PATH=$HOME/bin:/usr/local/bin:$PATH
export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME='robbyrussell'
DISABLE_UPDATE_PROMPT='true'

alias gl='git log --graph --pretty=format:"%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset" --abbrev-commit'
alias gst='git status'
alias gc='git commit'

alias d='docker'
alias dc='docker compose'

export UPDATE_ZSH_DAYS=10
source $ZSH/oh-my-zsh.sh
