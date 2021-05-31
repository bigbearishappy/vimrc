set nocompatible
filetype off
map <C-n> :NERDTreeToggle<CR>
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
"Plugin 'https://github.com/kien/ctrlp.vim.git'
Plugin 'https://github.com/scrooloose/nerdtree.git'
"Plugin 'https://github.com/aperezdc/vim-template.git'
call vundle#end()
filetype plugin indent on
