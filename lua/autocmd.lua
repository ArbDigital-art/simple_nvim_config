vim.api.nvim_create.autocmd({
	'InsertLeave',
	'TextChanged'},
	{
		pattern = '*.*',
	}
})
