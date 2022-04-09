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

# history
export HISTFILE=~/.zsh_history
export HISTSIZE=1000000   # the number of items for the internal history list
export SAVEHIST=1000000 


setopt HIST_IGNORE_ALL_DUPS  # do not put duplicated command into history list
setopt HIST_SAVE_NO_DUPS  # do not save duplicated command
setopt HIST_REDUCE_BLANKS  # remove unnecessary blanks
setopt INC_APPEND_HISTORY_TIME  # append command to history file immediately after execution
setopt EXTENDED_HISTORY  # record command start time

#export NVM_DIR="$HOME/.nvm"
#[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
#[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
