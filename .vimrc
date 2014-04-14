set nocompatible " be iMproved, required
filetype off     " required

set term=xterm-256color
syntax enable
set number
set hlsearch
set incsearch
set ruler
set ts=4
set noswapfile

" In many terminal emulators the mouse works just fine, thus enable it.
if has('mouse')
  set mouse=a
endif

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
" alternatively, pass a path where Vundle should install plugins
"let path = '~/some/path/here'
"call vundle#rc(path)

" let Vundle manage Vundle, required
Plugin 'vim-scripts/bash-support.vim'
Plugin 'sirver/ultisnips'
Plugin 'honza/vim-snippets'
Plugin 'vim-scripts/AutoComplPop'
Plugin 'gmarik/vundle'
Plugin 'terryma/vim-multiple-cursors'
Plugin 'scrooloose/nerdtree'
Plugin 'sickill/vim-monokai'
colorscheme monokai

let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<c-b>"
let g:UltiSnipsJumpBackwardTrigger="<c-z>"

filetype plugin indent on     " required
" To ignore plugin indent changes, instead use:
"filetype plugin on

