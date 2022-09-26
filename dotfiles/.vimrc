set nocompatible
set autoindent
set smartindent
set confirm
set number
set showcmd
set hlsearch
set incsearch
set ignorecase
set termguicolors
syntax on
filetype plugin indent on

call plug#begin()

Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'jiangmiao/auto-pairs'
Plug 'preservim/nerdtree'
Plug 'sheerun/vim-polyglot'
Plug 'ap/vim-css-color'
Plug 'luochen1990/rainbow'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'morhetz/gruvbox'
Plug 'dracula/vim', { 'as': 'dracula' }
Plug 'joshdick/onedark.vim', { 'as': 'onedark' }

call plug#end()

" Plugin configs
let g:rainbow_active = 1 "set to 0 if you want to enable it later via :RainbowToggle

" Color Scheme
colo dracula

" Tab Completition
inoremap <silent><expr> <TAB> coc#pum#visible() ? coc#pum#confirm() : "\<C-g>u\<TAB>"

" NerdTree
nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>
