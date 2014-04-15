" ================ General Configuration ========================
set term=xterm-256color
syntax on
set number
set hlsearch
set incsearch
set ruler
set ts=4
set noswapfile
set cursorline
set title
set clipboard=unnamed
set autoread
set foldmethod=syntax

" =============== Vundle Initialization ===============
" This loads all the plugins specified in ~/.vim/vundle.vim
" Use Vundle plugin to manage all other plugins
if filereadable(expand("~/.vim/vundles.vim"))
  source ~/.vim/vundles.vim
endif

" ================ Custom Settings ========================
source ~/.vim/settings.vim
