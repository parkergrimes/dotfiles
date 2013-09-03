#!/bin/sh
mkdir -p ~/.vim/autoload ~/.vim/bundle;
curl -so ~/.vim/autoload/pathogen.vim https://raw.github.com/tpope/vim-pathogen/HEAD/autoload/pathogen.vim
cd ~/.vim/bundle
git clone https://github.com/plasticboy/vim-markdown.git
git clone git://github.com/altercation/vim-colors-solarized.git
git clone https://github.com/kien/ctrlp.vim.git
git clone git://github.com/davidhalter/jedi-vim.git
