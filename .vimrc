" execute pathogen#infect()
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Bundle 'gmarik/Vundle.vim'

" My Bundles
Bundle 'scrooloose/nerdtree'
Bundle 'kien/ctrlp.vim'
Bundle 'majutsushi/tagbar'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on
syntax on

set history=50
set number
set mouse=a

" NERDTree
map <Leader>t :NERDTreeToggle<CR>
let NERDTreeHightlightCursorline=1

" tagbar
map <leader>l :TagbarToggle<CR>
let g:tagbar_usearrows=1
let g:tagbar_autofocus=1

" encoding
set encoding=utf-8
