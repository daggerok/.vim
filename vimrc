" Indent automatically depending on filetype
filetype indent on
set autoindent

" Turn on line numbering. Turn it off with "set nonu" 
set number

" Set syntax on
syntax on

" Case insensitive search
set ic

" Higlhight search
set hls

" Wrap text instead of being on one line
set lbr
" allow backspacing over everything in insert mode
set backspace=indent,eol,start

" Change colorscheme from default to delek
colorscheme delek
color dracula

" pathogen
execute pathogen#infect()

" fish
set nocompatible
filetype off
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
Bundle 'gmarik/vundle'
Bundle 'dag/vim-fish'
filetype plugin indent on
" now open .fish file and run command: `:BundleInstall`

" set paste model by default
set paste

" turn off mac vim beep
set noerrorbells 
set novisualbell
set t_vb=
autocmd! GUIEnter * set vb t_vb=

