call plug#begin('~/.vim/plugged')

Plug 'morhetz/gruvbox'
Plug 'vim-airline/vim-airline'
Plug 'junegunn/fzf'
Plug 'junegunn/fzf.vim'
Plug 'ycm-core/YouCompleteMe'
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-sleuth'
Plug 'airblade/vim-gitgutter'

call plug#end()

set number
set mouse=a

set tabstop=4

set shiftwidth=4
set expandtab

set signcolumn=yes 
set smartindent 
set autoindent

set termguicolors

set scrolloff=8

set encoding=utf-8

set undofile
set backup 
set swapfile 

set ignorecase
set smartcase
set incsearch
set hlsearch

set laststatus=2
set showtabline=2


syntax on filetype plugin indent on

colorscheme gruvbox
set bg=dark


" FZF
nnoremap <C-p> :Files<CR>
