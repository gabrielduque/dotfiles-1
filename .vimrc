set nocompatible              " be iMproved, required
filetype off                  " required

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
Plugin 'tpope/vim-fugitive'
Plugin 'WolfgangMehner/vim-plugins'
Plugin 'jaxbot/github-issues'
Plugin 'vim-scripts/AutoComplPop'
Plugin 'gmarik/vundle'
Plugin 'terryma/vim-multiple-cursors'
Plugin 'scrooloose/nerdtree'
Plugin 'plasticboy/vim-markdown'
Plugin 'sickill/vim-monokai'
colorscheme monokai

filetype plugin indent on     " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList          - list configured plugins
" :PluginInstall(!)    - install (update) plugins
" :PluginSearch(!) foo - search (or refresh cache first) for foo
" :PluginClean(!)      - confirm (or auto-approve) removal of unused plugins
"
" see :h vundle for more details or wiki for FAQ
" NOTE: comments after Plugin commands are not allowed.
" Put your stuff after this line
