vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function()
  use 'wbthomason/packer.nvim'

  -- core
  use 'ellisonleao/gruvbox.nvim'
  use 'kyazdani42/nvim-web-devicons'
  use { 'goolord/alpha-nvim', config = function() require 'plugin.alpha' end }
  use { 'rcarriga/nvim-notify', config = function() require 'plugin.notify' end }
  use { 'kyazdani42/nvim-tree.lua', config = function() require'plugin.tree' end, tag = 'nightly' }
  use { 'romgrk/barbar.nvim', config = function() require 'plugin.barbar' end }
  use { 'nvim-lualine/lualine.nvim', config = function() require 'plugin.lualine' end }
  use { 'norcalli/nvim-colorizer.lua', config = function() require 'colorizer'.setup() end }
  use { 'stevearc/dressing.nvim', config = function() require 'plugin.dressing' end }
  use { 'gelguy/wilder.nvim', config = function() require 'plugin.wilder' end }
  use 'nvim-lua/plenary.nvim'
  use { 'nvim-telescope/telescope.nvim', config = function() require 'plugin.telescope' end }
  use 'nvim-telescope/telescope-ui-select.nvim'
  use 'nvim-telescope/telescope-media-files.nvim'
  use 'gbrlsnchs/telescope-lsp-handlers.nvim'
  use { 'nvim-telescope/telescope-fzy-native.nvim' }
  use 'folke/lsp-colors.nvim'
  use 'nvim-lua/lsp-status.nvim'
  use 'neovim/nvim-lspconfig'
  use 'onsails/lspkind-nvim'
  use { 'j-hui/fidget.nvim', config = function() require 'fidget'.setup {} end }
  use 'hrsh7th/cmp-nvim-lsp'
  use 'hrsh7th/cmp-buffer'
  use 'hrsh7th/cmp-path'
  use 'hrsh7th/cmp-cmdline'
  use 'hrsh7th/nvim-cmp'
  use 'hrsh7th/cmp-vsnip'
  use 'hrsh7th/vim-vsnip'
  use 'hrsh7th/vim-vsnip-integ'
  use 'hrsh7th/cmp-emoji'
  use { 'nvim-treesitter/nvim-treesitter', config = function() require 'plugin.treesitter' end, run = ':TSUpdate' }
  
  -- util
  use 'nathom/filetype.nvim'
  use 'github/copilot.vim'
  use 'tpope/vim-surround'
  use 'jiangmiao/auto-pairs'
  use { "folke/which-key.nvim", config = function() require("which-key").setup {} end }
  use { 'numToStr/Comment.nvim', config = function() require 'Comment'.setup {} end }

  -- programming languages
  use { 'saecki/crates.nvim', config = function() require 'crates'.setup {} end }
end)