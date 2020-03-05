filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'valloric/youcompleteme'
"Plugin 'hugolgst/vimsence'
Plugin 'arcticicestudio/nord-vim'
call vundle#end()            " required
filetype plugin indent on    " required

set nocompatible "not compatible with vi
set t_Co=256
colorscheme nord

set showmode
syntax on
set autoindent
set shiftwidth=2
set tabstop=2
set shiftround
set smarttab
set novisualbell
set noerrorbells

set clipboard=unnamed
set backspace=indent,eol,start

set number
set numberwidth=3

set splitbelow
set splitright

nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
