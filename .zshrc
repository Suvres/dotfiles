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
alias agh="cd ~/Dokumenty/AGH/sprawozdania/suvres"
alias inz="cd ~/Dokumenty/AGH/inzynierka/gp-cgp/praca"
alias dsnet="cd ~/Dokumenty/dsnet"
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

#config dotfiles
alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'
config config --local status.showUntrackedFiles no


#praca
alias ebon="export PATH=/home/suvres/Dokumenty/dsnet/ebon/bin:$PATH"
PATH=$PATH:/usr/bin/node

# VARS
PATH=$PATH:$HOME/.cargo/bin
PS1=$'\n%B%F{green}%~%f\n%F{magenta}>%f%b '
PATH=$HOME/.symfony/bin:$PATH
CURRENT_UID=$(id -u):$(id -g) 


# exports
export PATH
export PS1
export CURRENT_UID

export PATH="$HOME/.yarn/bin:$HOME/.config/yarn/global/node_modules/.bin:$PATH"
export JAVA_HOME="/usr/lib/jvm/java-1.17.0-openjdk-amd64"
