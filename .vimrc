set expandtab
set tabstop=2
set softtabstop=2
set shiftwidth=2
set autoindent
set number
set smartindent
set ruler
syntax on

set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
call vundle#end()
filetype plugin indent on

map <C-n> :NERDTreeToggle<CR>
