filetype plugin indent on
set tabstop=4
set shiftwidth=4
set autoindent
set smartindent
set expandtab
set smarttab
set hlsearch
set ignorecase
set smartcase
set nocompatible
syntax enable
filetype on
map \ :noh <enter>
set printoptions=paper:letter,number:yes,left:5pc
set printfont="Envy Code R":h10
set nu
set encoding=utf-8

call pathogen#infect()
call pathogen#helptags()
set ttymouse=xterm2
" Always show statusline
set laststatus=2
set background=dark
colorscheme solarized
" Use 256 colours (Use this setting only if your terminal supports 256 colours)
set t_Co=256

let g:airline_powerline_fonts = 1
let g:airline_detect_whitespace = 0

" Git config

autocmd Filetype gitcommit setlocal spell textwidth=72
" Syntax shit
au BufRead,BufNewFile *.qml set filetype=javascript



inoremap jk <ESC>
let mapleader = ","
