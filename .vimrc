" ================ General Configuration ========================
set term=xterm-256color
syntax on
set number
set hlsearch
set incsearch
set ruler
set noswapfile
set cursorline
set title
set clipboard=unnamed
set autoread
set foldmethod=syntax

set tabstop=4
set shiftwidth=4
set softtabstop=4

if has("gui_running")
  " GUI is running or is about to start.
  " Maximize gvim window.
  set lines=999 columns=999
endif

" =============== Vundle Initialization ===============
" This loads all the plugins specified in ~/.vim/vundle.vim
" Use Vundle plugin to manage all other plugins
if filereadable(expand("~/.vim/vundles.vim"))
  source ~/.vim/vundles.vim
endif

" ================ Custom Settings ========================
source ~/.vim/settings.vim
