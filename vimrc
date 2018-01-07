call plug#begin('~/.vim/plugged')
Plug 'tpope/vim-sensible'
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'itchyny/lightline.vim'
Plug 'NLKNguyen/papercolor-theme'
Plug 'mhinz/vim-startify'
Plug 'majutsushi/tagbar'
call plug#end()

set number
set expandtab
set tabstop=4

set hlsearch
set incsearch

" mappings
nmap <F7> :NERDTreeToggle<CR>
nmap <F8> :TagbarToggle<CR>
" Colorscheme
set noshowmode
colorscheme PaperColor
let g:lightline = { 'colorscheme': 'PaperColor' }
