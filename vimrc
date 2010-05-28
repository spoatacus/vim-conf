set nocompatible

"""""""""""""""""""""""""""""
" General
"""""""""""""""""""""""""""""
" Set to auto read when a file is changed from the outside
set autoread

" Enable filetype plugin
syntax on
filetype on
filetype plugin on
filetype indent on

" Sets how many lines of history VIM remembers
set history=500

" Load matchit
runtime! macros/matchit.vim

"""""""""""""""""""""""""""""
" UI
"""""""""""""""""""""""""""""
set wildmenu    " Turn on Wild menu

" Start scrolling when cursor is 3 lines from the edge of the screen
set scrolloff=3

" Set backspace config
set backspace=indent,eol,start

set ignorecase  " Ignore case when searching
set smartcase   " Unless you type an uppercase letter
set incsearch   " Search as you type

set showmatch   " Show matching braces

" No sound on errors
set noerrorbells
set novisualbell
set t_vb=

set guioptions-=T   " Disable the toolbar


"""""""""""""""""""""""""""""
" Colors and Fonts
"""""""""""""""""""""""""""""
set encoding=utf8

colorscheme wombat


"""""""""""""""""""""""""""""
" File and backups
"""""""""""""""""""""""""""""
set nobackup
set nowb
set noswapfile


"""""""""""""""""""""""""""""
" Tab, indent
"""""""""""""""""""""""""""""
set expandtab
set shiftwidth=4
set tabstop=4
set smarttab

set autoindent
set smartindent
set wrap        " Wrap lines


"""""""""""""""""""""""""""""
" Buffers
"""""""""""""""""""""""""""""


"""""""""""""""""""""""""""""
" Key bindings
"""""""""""""""""""""""""""""
let mapleader = ","
let g:mapleader = ","
