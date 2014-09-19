set nocompatible " be iMproved, required
filetype off     " required

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Plugin 'vim-scripts/taglist.vim'
Plugin 'vim-scripts/bash-support.vim'
Plugin 'honza/vim-snippets'
Plugin 'gmarik/vundle'
Plugin 'terryma/vim-multiple-cursors'
Plugin 'scrooloose/nerdtree'
Plugin 'sickill/vim-monokai'
Plugin 'kien/ctrlp.vim'
Plugin 'tpope/vim-surround'

filetype plugin indent on     " required
