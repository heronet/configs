set nocompatible
set autoindent
set smartindent
set confirm
set number
set showcmd
set hlsearch
set incsearch
set ignorecase
syntax on
filetype plugin indent on

call plug#begin()

Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'jiangmiao/auto-pairs'
Plug 'sheerun/vim-polyglot'
Plug 'scrooloose/syntastic'
Plug 'mhinz/vim-startify'
Plug 'ap/vim-css-color'
Plug 'luochen1990/rainbow'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'nanotech/jellybeans.vim'

call plug#end()

" Plugin configs
let g:rainbow_active = 1 "set to 0 if you want to enable it later via :RainbowToggle

" Color Scheme
colo jellybeans

" Tab Completition
inoremap <silent><expr> <TAB> coc#pum#visible() ? coc#pum#confirm() : "\<C-g>u\<TAB>"
