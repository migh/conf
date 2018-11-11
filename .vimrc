set nocompatible
set number
set backspace=indent,eol,start
set tabstop=2 shiftwidth=2 softtabstop=0 expandtab smarttab
set autochdir

syntax on
" colorscheme desert

filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'

Plugin 'pangloss/vim-javascript'
Plugin 'elzr/vim-json'
Plugin 'mxw/vim-jsx'
Plugin 'w0rp/ale'

call vundle#end()

filetype plugin indent on
