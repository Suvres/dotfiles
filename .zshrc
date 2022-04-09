#    ____  _   ___     ______  _____ ____  
#   / ___|| | | \ \   / /  _ \| ____/ ___| 
#   \___ \| | | |\ \ / /| |_) |  _| \___ \ 
#    ___) | |_| | \ V / |  _ <| |___ ___) |
#   |____/ \___/   \_/  |_| \_\_____|____/ 
#                                      
#
# --------------------------------------------------
# ZSH - Config
# --------------------------------------------------

# System
alias aup="sudo apt update -y; sudo apt upgrade -y; sudo apt autoremove -y"
alias ap="sudo apt upgrade -y"
alias au="sudo apt update -y"
alias ai="sudo apt install -y"
alias ar="sudo apt remove"
alias cfe="vim $HOME/.zshrc"
alias cfi="source $HOME/.zshrc"
alias la="exa -al --color=always --group-directories-first"
alias agh="cd ~/Dokumenty/AGH/sprawozdania/suvres/semestr6"
alias inz="cd ~/Dokumenty/AGH/inzynierka/gp-cgp/praca"
alias dsnet="cd ~/Dokumenty/dsnet"
alias dsnet-t="cd ~/Dokumenty/dsnet; tmux;"
alias matlab="/usr/local/MATLAB/R2021b/bin/matlab &"

# GIT
alias gp="git push"
alias gh="git checkout"
alias gb="git branch"
alias gbb="git branch --show-current"
alias gs="git status"
alias gr="git reset"
alias gu="git pull"
alias gum="git pull origin master"
alias ga="git add"
alias gd="git diff"
alias gc="git commit"

# DOCKER
alias dcd="docker-compose down"
alias dcu="docker-compose up"
alias dcdv="docker-compose down -v"
alias dcr="docker-compose run --rm"

#config dotfiles
alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'
config config --local status.showUntrackedFiles no

