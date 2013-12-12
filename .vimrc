" VUNDLE "
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required! 
Bundle 'gmarik/vundle'

" Bundles "
Bundle 'kien/rainbow_parentheses.vim'

filetype plugin indent on

" syntax highlighting "
syn on
set autoindent
" expands tabs to spaces "
set expandtab
set tabstop=4
set shiftwidth=4
" line numbers "
set nu
" sets not compatible with vi "
set nocompatible
filetype indent on
filetype plugin on
colors koehler
set cursorline
set ruler

" Don't split words on line breaks "
set formatoptions=1
set lbr

