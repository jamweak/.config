#!/bin/sh
set -e

cd ~/.config/vim_runtime
cat ~/.config/vim_runtime/vimrcs/basic.vim > ~/.vimrc
echo "Installed the Basic Vim configuration successfully! Enjoy :-)"
