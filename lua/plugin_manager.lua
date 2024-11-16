-- plugins
local lazy = require 'lazy'

local plugins = {
	--
	-- NvimTree plugin
	{
		'nvim-tree/nvim-tree.lua',
		dependencies = {
			'nvim-tree/nvim-web-devicons'
		}
	},
	-- end NvimTree
	--
	-- colorscheme catppuccin
	{
		"catppuccin/nvim",
		name = "catppuccin",
		priority = 1000,

		config = function ()
			vim.cmd 'colorscheme catppuccin'
		end
	},
	-- end catppuccin
	--
	-- treesitter
	{
		'nvim-treesitter/nvim-treesitter',
		build = ':TSUpdate',
	},

}

lazy.setup(plugins)
