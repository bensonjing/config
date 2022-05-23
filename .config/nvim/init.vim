syntax enable
set number
set relativenumber 
set cursorline 
set autoindent 
set smartindent 
set expandtab 
set tabstop=4 
set softtabstop=4
set shiftwidth=4 
set hlsearch 
set ignorecase 
set smartcase
set incsearch 
set splitbelow
set splitright 
set noswapfile 
set nobackup
set noshowmode
set termguicolors 
set nowrap 
set background=dark
set scrolloff=8
set pumheight=10
set signcolumn=yes
set completeopt=menu,menuone,noselect
set clipboard+=unnamedplus 
set encoding=UTF-8
set foldmethod=syntax
set textwidth=80
set colorcolumn=+1
set colorcolumn=80
filetype plugin indent on

autocmd insertLeave * set nopaste 

" Imports 
runtime ./plug.vim
runtime ./maps.vim
runtime ./colors.vim

" Folding 
set foldlevel=20
set foldmethod=expr
set foldexpr=nvim_treesitter#foldexpr()
