" Show line numbers
set number

" Enable syntax highlighting
syntax on

" Enable autoindents
set smartindent


" Number of spaces in a <Tab>
set tabstop=2
set softtabstop=2
set expandtab

" Highlights the matched text pattern when searching
set incsearch
set nohlsearch

" Case insensitive search unless capital letters are used
set ignorecase
set smartcase

" Enable mouse support
set mouse=a

" Save undo history
set undofile

" Open splits intuitively
set splitbelow
set splitright


" Plugins:

call plug#begin('~/.config/nvim/plugged')

" plugins will go here
Plug 'https://github.com/joshdick/onedark.vim'

call plug#end()

" Set colour scheme to One Dark
set t_Co=256
set termguicolors
set background=dark
colorscheme onedark
