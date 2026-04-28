" Vanilla Vim Configuration
set nocompatible
filetype plugin indent on
syntax on

" UI & Numbers
set number
set relativenumber
set cursorline
set termguicolors

" Search settings
set hlsearch
set incsearch
set ignorecase
set smartcase

" Tab/Indentation (4 spaces)
set tabstop=4
set shiftwidth=4
set expandtab
set smartindent

" Splits
set splitbelow
set splitright

" Split Navigation
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

" Easier split creation
nnoremap <leader>v :vsplit<CR>
nnoremap <leader>s :split<CR>

" Clear search highlighting with <leader><space>
let mapleader = " "
nnoremap <leader><space> :noh<cr>
