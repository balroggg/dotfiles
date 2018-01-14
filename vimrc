call plug#begin('~/.vim/plugged')
Plug 'tpope/vim-sensible'
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'itchyny/lightline.vim'
Plug 'NLKNguyen/papercolor-theme'
Plug 'rakr/vim-one'
Plug 'mhinz/vim-startify'
Plug 'majutsushi/tagbar'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'junegunn/fzf.vim'
call plug#end()

set number
set expandtab
set tabstop=4
set shiftwidth=4    "Indent by 4 spaces when using >>, <<, == etc.
set softtabstop=4   "Indent by 4 spaces when pressing <TAB>

set hlsearch
set incsearch

" mappings
nmap <F7> :NERDTreeToggle<CR>
nmap <F8> :TagbarToggle<CR>
" Colorscheme
set noshowmode
"colorscheme PaperColor
colorscheme one
set background=light
let g:lightline = { 'colorscheme': 'PaperColor' }
"
"set list listchars=tab:❘-,trail:·,extends:»,precedes:«,nbsp:×
set list
set listchars=tab:→\ ,space:·,trail:·,nbsp:·
