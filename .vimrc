"    ____  _   ___     ______  _____ ____  
"   / ___|| | | \ \   / /  _ \| ____/ ___| 
"   \___ \| | | |\ \ / /| |_) |  _| \___ \ 
"    ___) | |_| | \ V / |  _ <| |___ ___) |
"   |____/ \___/   \_/  |_| \_\_____|____/ 
"                                      
"
" --------------------------------------------------
" VIM - Config
" --------------------------------------------------


syntax on
filetype on
filetype plugin on
filetype indent on
set number
set shiftwidth=4
set tabstop=4
set expandtab
set nobackup
set scrolloff=10
set ignorecase
set smartcase
set showmode
set wildmenu
set wildmode=list:longest
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx

set statusline=
set statusline+=\ %F\ %M\ %Y\ %R
set statusline+=%=
set statusline+=%l\:%c\ \ %p%%
set laststatus=2
