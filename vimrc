call plug#begin('~/.vim/plugged')
Plug 'tpope/vim-sensible'
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'itchyny/lightline.vim'
Plug 'NLKNguyen/papercolor-theme'
Plug 'rakr/vim-one'
Plug 'morhetz/gruvbox'
Plug 'chuling/vim-equinusocio-material'
Plug 'octol/vim-cpp-enhanced-highlight'
Plug 'mhinz/vim-startify'
Plug 'majutsushi/tagbar'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'junegunn/fzf.vim'
call plug#end()

syntax on

set number
set expandtab
set tabstop=4
set shiftwidth=4    "Indent by 4 spaces when using >>, <<, == etc.
set softtabstop=4   "Indent by 4 spaces when pressing <TAB>

set hlsearch
set incsearch

set termguicolors

" mappings
nmap <F7> :NERDTreeToggle<CR>
nmap <F8> :TagbarToggle<CR>
" Colorscheme
let g:equinusocio_material_darker = 1
let g:equinusocio_material_hide_vertsplit = 1
colorscheme equinusocio_material
"colorscheme gruvbox
"set background=dark
let g:lightline = { 'colorscheme': 'equinusocio_material' }
set noshowmode
"colorscheme PaperColor
"set background=light
"let g:lightline = { 'colorscheme': 'PaperColor' }
"
set list listchars=tab:❘-,trail:·,extends:»,precedes:«,nbsp:×
set list
