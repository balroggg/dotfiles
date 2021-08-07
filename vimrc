call plug#begin('~/.vim/plugged')
Plug 'junegunn/fzf.vim'
call plug#end()

syntax enable

let mapleader = " "

set number
set relativenumber
set expandtab
set tabstop=4
set shiftwidth=4    "Indent by 4 spaces when using >>, <<, == etc.
set softtabstop=4   "Indent by 4 spaces when pressing <TAB>
set scrolloff=8
set hlsearch
set incsearch
set splitbelow
set splitright

" undo
set undodir=~/.vim/undodir
set undofile

" Having longer updatetime (default is 4000 ms = 4 s) leads to noticeable
" delays and poor user experience.
set updatetime=50

