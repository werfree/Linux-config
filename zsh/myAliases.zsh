CURRENT_DIR=${0:a:h}

alias e="exit"
alias c="clear"
alias nv="nvim"
alias myAliases="nvim ${0:a}"
alias zshC="nvim ~/.zshrc"
alias zshS="source ~/.zshrc"
# Yay
alias yi="yay -S $1"
alias yr="yay -Rns $1"
alias yremove="yay -Yc"
alias yclean="yay -Scc"
alias yrefresh="sudo pacman-mirrors --fasttrack"
alias mongodb="mongod --dbpath ~/.mongoDb --noauth --bind_ip 0.0.0.0 --replSet r0"
alias pls="sudo"
alias tmux="tmux -u"
#Git
alias gc="git clone $1"

# Dual Screen
alias dSound="pavucontrol"
