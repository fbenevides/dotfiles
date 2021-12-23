export PATH=$HOME/bin:/usr/local/bin:$PATH
export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME='robbyrussell'
DISABLE_UPDATE_PROMPT='true'

alias gl='git log --graph --pretty=format:"%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset" --abbrev-commit'
alias gst='git status'
alias gc='git commit'
alias gp='git push'
alias gn='git checkout -b'

alias d='docker'
alias dc='docker compose'
alias dcl='docker rm -f $(docker ps -a -q) '

alias k='kubectl'

dotreload() {
    if [ ! "$DOTFILES_ROOT" ]; then
        echo 'Dotfiles folder not found.'
        return 0
    fi

    echo 'reloading configuration..'

    cp $DOTFILES_ROOT/.zshrc ~/.zshrc
    source ~/.zshrc
    echo 'done.'
}

alias rld='dotreload'

export UPDATE_ZSH_DAYS=10
source $ZSH/oh-my-zsh.sh
