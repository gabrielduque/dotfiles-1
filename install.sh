#!/bin/bash

pushd `dirname $0` > /dev/null
SCRIPTPATH=`pwd -P`
git submodule init
git submodule update
popd > /dev/null

rm ~/.vim
rm ~/.vimrc
rm ~/.gitconfig
rm ~/.atom
rm ~/.bash_git
rm ~/.bashrc_extra

ln -s "$SCRIPTPATH/.vim" ~/.vim
ln -s "$SCRIPTPATH/.vimrc" ~/.vimrc
ln -s "$SCRIPTPATH/.gitconfig" ~/.gitconfig
ln -s "$SCRIPTPATH/.atom" ~/.atom
ln -s "$SCRIPTPATH/.atom" ~/.bash_git
ln -s "$SCRIPTPATH/.atom" ~/.bashrc_extra

echo '[[ -f ~/.bash_git ]] && . ~/.bash_git' >> ~/.bashrc
echo '[[ -f ~/.bashrc_extra ]] && . ~/.bashrc_extra' >> ~/.bashrc

apm stars --install
sudo aura -S ctags
