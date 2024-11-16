-- plugins
local lazy = require 'lazy'

local plugins = {
	--
	-- autotag/autopairs
	{
		'windwp/nvim-ts-autotag',
		'windwp/nvim-autopairs',
    event = "InsertEnter",
    config = true
    -- use opts = {} for passing setup options
    -- this is equivalent to setup({}) function
	},
	-- end autotag
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
