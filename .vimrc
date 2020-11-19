filetype plugin on
filetype plugin indent on

syntax on

highlight ColorColumn ctermbg=DarkRed
set colorcolumn=80

set ruler
set number
set number relativenumber

set ignorecase
set smartcase

set expandtab
set smarttab
set shiftwidth=2
set tabstop=2

set backspace=eol,start,indent

set listchars=tab:→\ ,space:·,eol:¶,nbsp:␣,trail:•,extends:⟩,precedes:⟨
set list

set nobackup
set nowb
set noundofile
set directory=/tmp//

set spell

let @w = ':%s/\s\+$//e'
