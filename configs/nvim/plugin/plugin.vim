call plug#begin('C:\Users\Davi\AppData\Local\nvim\autoload\plugged')

Plug 'tpope/vim-fugitive'
Plug 'cohama/lexima.vim'

if has("nvim")
    Plug 'nvim-treesitter/nvim-treesitter', {'do': 'TSUpdate'} 
    Plug 'nvim-lua/popup.nvim'
    Plug 'nvim-lua/plenary.nvim'
    Plug 'nvim-telescope/telescope.nvim'
    Plug 'kyazdani42/nvim-web-devicons'
endif

call plug#end()
