#    ____  _   ___     ______  _____ ____  
#   / ___|| | | \ \   / /  _ \| ____/ ___| 
#   \___ \| | | |\ \ / /| |_) |  _| \___ \ 
#    ___) | |_| | \ V / |  _ <| |___ ___) |
#   |____/ \___/   \_/  |_| \_\_____|____/ 
#                                      
#
# --------------------------------------------------
# ZSH - profile
# --------------------------------------------------


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

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
