set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'

call vundle#end()
filetype plugin indent on

filetype indent on
set relativenumber
set ai
set mouse=a
set incsearch
set confirm
set ignorecase
set smartcase
set wildmenu
set wildmode=list:longest,full

" airline
set laststatus=2
let g:airline_powerline_fonts = 1
let g:airline_theme='powerlineish'

"abc"
