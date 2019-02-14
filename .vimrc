call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdcommenter'

call plug#end()

syntax on
set title
set nu
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set hlsearch

set bg=dark
set encoding=UTF-8
set fileencodings=UTF-8

cmap w!! w !sudo tee % > /dev/null
