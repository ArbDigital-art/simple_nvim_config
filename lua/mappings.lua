-- shortcuts
--
--
local map = vim.keymap.set

-- open vertical buffer
map('n', '<space>v', ':vsp<cr>')

-- open horizontal buffer
map('n', '<space>h', ':sp<cr>')

-- open explorer
map('n', '<space>e', '<cmd>Explore<cr>')

-- open horizontal terminal
map('n', '<space>t', '<cmd>term<cr>')

-- open open next document
map('n', '<space>n', '<cmd>bnext<cr>')

-- open horizontal terminal
map('n', '<space>p', '<cmd>bprevious<cr>')


