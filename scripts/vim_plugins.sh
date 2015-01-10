#!/bin/sh
mkdir -p ~/.vim/autoload ~/.vim/bundle ~/.vim/swaps ~/.vim/backups ~/.vim/undo;
curl -so ~/.vim/autoload/pathogen.vim https://raw.githubusercontent.com/tpope/vim-pathogen/HEAD/autoload/pathogen.vim
cd ~/.vim/bundle
git clone https://github.com/plasticboy/vim-markdown.git
git clone git://github.com/altercation/vim-colors-solarized.git
git clone https://github.com/kien/ctrlp.vim.git
git clone --recursive https://github.com/davidhalter/jedi-vim.git
git clone https://github.com/kchmck/vim-coffee-script.git
git clone https://github.com/mattn/emmet-vim.git
git clone https://github.com/pangloss/vim-javascript.git
cd ~/.vim
mkdir -p colors
cd colors
curl -o molokai.vim https://raw.githubusercontent.com/tomasr/molokai/master/colors/molokai.vim
