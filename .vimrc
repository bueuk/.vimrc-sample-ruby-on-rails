syntax on
set number
set expandtab
set shiftwidth=2

filetype plugin indent on
autocmd Filetype php setlocal shifwidth=4 tabstop=4
let g:airline#extensions#tabline#enabled = 1
let g:airline_theme = 'molokai'

set encoding=utf8 #on my vps should use this option, so that NERDTree toggle icon working perfectly
set laststatus=2
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'qpkorr/vim-bufkill'
Plugin 'ctrlpvim/ctrlp.vim'
call vundle#end()
