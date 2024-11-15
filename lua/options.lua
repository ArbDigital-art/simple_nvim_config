-- Options
local opt = vim.opt

opt.cursorline = true
opt.cmdheight = 2 -- more space in the neovim command line for displaying messages
opt.guifont = "monospace:h17" -- the font used in graphical neovim applications
opt.shiftwidth = 2 -- the number of spaces inserted for each indentation
opt.tabstop = 2 -- insert 2 spaces for a tab
opt.relativenumber = true -- relative line numbers
opt.wrap = true -- wrap lines

-- use treesitter folding
opt.foldmethod = "expr"
opt.foldexpr = "nvim_treesitter#foldexpr()"

