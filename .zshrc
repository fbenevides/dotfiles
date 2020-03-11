# If you come from bash you might have to change your $PATH.
export PATH=$HOME/bin:/usr/local/bin:$PATH
export ZSH="$HOME/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="robbyrussell"
DISABLE_UPDATE_PROMPT="true"

export UPDATE_ZSH_DAYS=10
plugins=(
    git,
    rbenv
)

# aliases
alias gpm="git checkout master && git pull origin master"
alias ls="ls -ls"

source $ZSH/oh-my-zsh.sh
eval "$(rbenv init -)"
