require("controge")
local vim = vim
local Plug = vim.fn['plug#']
vim.call('plug#begin')
--Plugins will be downloaded under the specified directory.
--vim.call("plug#begin(has('nvim') ? stdpath('data') . '/plugged' : '~/.vim/plugged')")

--Declare the list of plugins.
--Autoclose
Plug ('m4xshen/autoclose.nvim')

Plug ('cohama/lexima.vim')

--Plenary
Plug ('nvim-lua/plenary.nvim')

--Harpoon
Plug ('https://github.com/ThePrimeagen/harpoon', {['branch'] = 'harpoon2'})

--Telescope
Plug ('nvim-lua/plenary.nvim')
Plug ('nvim-telescope/telescope.nvim', {['tag']= '0.1.5'})

--UndoTree
Plug ('mbbill/undotree')

--Treesitter
Plug ('nvim-treesitter/nvim-treesitter', {['do']= ':TSUpdate'})
Plug ('nvim-treesitter/playground')

--LSP Support
Plug ('neovim/nvim-lspconfig')

--Autocompletion
Plug ('hrsh7th/nvim-cmp')
Plug ('hrsh7th/cmp-nvim-lsp')
Plug ('L3MON4D3/LuaSnip')

Plug ('VonHeikemen/lsp-zero.nvim', {['branch'] = 'v3.x'})
Plug ('williamboman/mason.nvim')
Plug ('williamboman/mason-lspconfig.nvim')
Plug ('neovim/nvim-lspconfig')

--Fugitive (Git status)
Plug ('tpope/vim-fugitive')

--Rose Pine
Plug ('rose-pine/neovim')

--Vim Be Good
Plug ('ThePrimeagen/vim-be-good')

--List ends here. Plugins become visible to Vim after this call.
vim.call('plug#end')

vim.opt.shiftwidth=4
vim.opt.tabstop=4
vim.cmd("colorscheme rose-pine")

