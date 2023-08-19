-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
	-- Packer can manage itself
	use 'wbthomason/packer.nvim'

	use {
		'nvim-telescope/telescope.nvim', htag = '0.1.2',
		requires = { {'nvim-lua/plenary.nvim'} }
	}

	use { "ellisonleao/gruvbox.nvim" }

	use('nvim-treesitter/nvim-treesitter', { run = ':TSUpdate' })
	use('ThePrimeagen/harpoon')
	use('tpope/vim-surround')
	use {
		'numToStr/Navigator.nvim',
		config = function() require('Navigator').setup() end
	}
end)
