execute pathogen#infect()
call plug#begin('~/.vim/plugged')
    Plug 'powerline/powerline'
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
    Plug 'valloric/youcompleteme'
    Plug 'flazz/vim-colorschemes'
    Plug 'joshdick/onedark.vim'
call plug#end()

set noswapfile
set tabstop=4
set shiftwidth=4
syntax on
set showmatch
set ruler
set smarttab
set expandtab
set smarttab
filetype plugin indent on
set encoding=utf-8
set number
set relativenumber

nnoremap Q @q
vnoremap Q:norm @q<cr>

noremap H gT
noremap L gt

colorscheme onedark
