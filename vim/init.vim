" Vanilla Vim Configuration
set nocompatible
filetype plugin indent on
syntax on

" --- General Settings ---
set number
set relativenumber
set cursorline
set termguicolors
set hidden " Switch buffers without saving

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

" --- Leader Key ---
" Set leader to comma
let mapleader = ","

" --- Navigation Mappings ---
" Split Navigation (Ctrl + hjkl)
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

" --- Resizing Mappings ---
" Use Alt + hjkl to resize panes
nnoremap <M-h> :vertical resize -2<CR>
nnoremap <M-l> :vertical resize +2<CR>
nnoremap <M-k> :resize -2<CR>
nnoremap <M-j> :resize +2<CR>

" --- Action Mappings ---
" Clear search highlighting with ,<space>
nnoremap <leader><space> :noh<cr>

" Quick save with ,w
nnoremap <leader>w :w<CR>

" Buffer navigation
nnoremap <leader>n :bnext<CR>
nnoremap <leader>p :bprev<CR>
nnoremap <leader>d :bdelete<CR>
