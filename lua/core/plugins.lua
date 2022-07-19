-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function()
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

  use "lewis6991/impatient.nvim"
	
  -- Theme
  use {'decaycs/decay.nvim', as = 'decay'}

  -- AutoPairs
  use {"windwp/nvim-autopairs"}

  -- BufferLine
  use {'akinsho/bufferline.nvim', tag = "v2.*", requires = 'kyazdani42/nvim-web-devicons'}

  -- LuaLine
  use {'nvim-lualine/lualine.nvim', requires = { 'kyazdani42/nvim-web-devicons', opt = true }}

  -- NvimTree
  use {
  'kyazdani42/nvim-tree.lua',
  requires = {
    'kyazdani42/nvim-web-devicons', -- optional, for file icons
  },
  tag = 'nightly' -- optional, updated every week. (see issue #1193)
  }

  -- TreeSitter
  use {'nvim-treesitter/nvim-treesitter', event={"BufRead", "BufEnter"}}

  -- Smooth Scrolling
  use 'declancm/cinnamon.nvim'

  -- BetterEscape
  use { "max397574/better-escape.nvim" }

  use { "williamboman/nvim-lsp-installer" , "neovim/nvim-lspconfig" }


end)
