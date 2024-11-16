-- Setup lazy.nvim
local lazy = require 'lazy'

local plugins = {
	-- plugins here
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
}

lazy.setup(plugins)
