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
Bundle 'bling/vim-airline'
Bundle 'shawncplus/phpcomplete.vim'
Bundle 'ervandew/supertab'

" All of your Plugins must be added before the following line
call vundle#end()            " required

filetype plugin indent on
syntax on

set tabstop=4
set shiftwidth=4
set history=50
set number
set mouse=r
set hlsearch
set incsearch

set autoindent
set smarttab
set smartindent

" autocomplete
set omnifunc=syntaxcomplete#Complete
autocmd FileType php set omnifunc=phpcomplete#CompletePHP
autocmd FileType javascript set omnifunc=javascriptcomplete#CompleteJS
autocmd FileType html set omnifunc=htmlcomplete#CompleteTags
autocmd FileType css set omnifunc=csscomplete#CompleteCSS
set completeopt=longest,menuone
highlight Pmenu ctermfg=232 ctermbg=10
highlight PmenuSel ctermfg=4 ctermbg=0

" supertab
let g:SuperTabDefaultCompletionType = "<c-x><c-o>"

" vim-airline
set laststatus=2
let g:airline_powerline_fonts=1

" NERDTree
map <Leader>t :NERDTreeToggle<CR>
let NERDTreeHightlightCursorline=1

" tagbar
map <leader>l :TagbarToggle<CR>
let g:tagbar_usearrows=1
let g:tagbar_autofocus=1

" encoding
set encoding=utf-8
