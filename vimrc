inoremap jk <Esc>
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set autoindent
set smartindent
syntax enable
nnoremap j gj
nnoremap k gk
set number
call plug#begin("~/.vim/plugged")
Plug 'tpope/vim-repeat'
Plug 'svermeulen/vim-easyclip'
call plug#end()

