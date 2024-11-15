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
		},
		config = function ()
			local tree = require 'nvim-tree'

			tree.setup()
		end
	},
	-- end NvimTree
}

lazy.setup(plugins)
