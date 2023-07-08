-- these are all the default values
require("scribe").setup { }

vim.keymap.set('n', '<leader>ss', ':ScribeOpen<cr>')
vim.keymap.set('n', '<leader>so', ':ScribeOpen<space>')
vim.keymap.set('n', '<leader>sf', ':ScribeFind<cr>')
