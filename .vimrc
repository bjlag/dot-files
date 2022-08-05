if empty(glob("~/.vim/autoload/plug.vim"))
    execute '!curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
    autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

call plug#begin('~/.vim/plugged')

    Plug 'https://github.com/junegunn/vim-github-dashboard.git'
    Plug 'StanAngeloff/php.vim'
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
    Plug 'ErichDonGubler/vim-sublime-monokai'
    Plug 'tpope/vim-fugitive'

call plug#end()

colorscheme sublimemonokai
let g:airline_theme='luna'

set number
set cursorline
highlight LineNr ctermfg=grey

filetype plugin indent on

syntax on

set history=500
set autoread
set nocompatible

set expandtab
set smarttab
set tabstop=4
set softtabstop=4
set shiftwidth=4

set ignorecase
set smartcase
set hlsearch
set incsearch

set encoding=utf8
set wrap linebreak nolist

set mouse=a
set so=7
set ffs=unix,dos,mac

