
local keymap = vim.api.nvim_set_keymap
keymap('n', '<c-j>', '<c-w>j', { noremap = true })
keymap('n', '<c-k>', '<c-w>k', { noremap = true })
keymap('n', '<c-l>', '<c-w>l', { noremap = true })
keymap('n', '<c-h>', '<c-w>h', { noremap = true })
keymap('n', '<space>f', ':Telescope find_files theme=ivy<CR>', { noremap = true})
keymap('n', '<space>q', ':q<CR>', { noremap = true } )

