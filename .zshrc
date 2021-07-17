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

# GIT
alias gp="git push"
alias gh="git checkout"
alias gb="git branch"
alias gbb="git branch --show-current"


#config dotfiles
alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'
config config --local status.showUntrackedFiles no




# VARS
PATH=$PATH:$HOME/.cargo/bin
PS1=$'\n%B%F{green}%~%f\n%F{magenta}>%f%b '
PATH=$HOME/.symfony/bin:$PATH


# exports
export PATH
export PS1

