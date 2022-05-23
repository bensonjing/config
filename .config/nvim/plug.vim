call plug#begin() 

" Language Server Protocol
Plug 'neovim/nvim-lspconfig'
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
Plug 'tami5/lspsaga.nvim'
Plug 'williamboman/nvim-lsp-installer'

" Completion 
Plug 'hrsh7th/cmp-nvim-lsp'
Plug 'hrsh7th/cmp-buffer'
Plug 'hrsh7th/nvim-cmp'
Plug 'folke/lsp-colors.nvim'
Plug 'L3MON4D3/LuaSnip'
Plug 'windwp/nvim-autopairs'

" File Management 
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'kyazdani42/nvim-web-devicons' 
Plug 'kyazdani42/nvim-tree.lua'
Plug 'akinsho/bufferline.nvim', { 'tag': 'v2.*' }

" Miscs
Plug 'mattn/emmet-vim'
Plug 'glepnir/dashboard-nvim'
Plug 'norcalli/nvim-colorizer.lua'
Plug 'nvim-lualine/lualine.nvim'
Plug 'tpope/vim-commentary'

" Theme
Plug 'morhetz/gruvbox'
Plug 'joshdick/onedark.vim'
Plug 'dracula/vim', { 'as': 'dracula' }

call plug#end()
