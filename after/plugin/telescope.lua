local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>pf', builtin.find_files, {})
vim.keymap.set('n', '<C-p>', builtin.git_files, {})
vim.keymap.set('n', '<leader>ps', builtin.find_files, {})
vim.keymap.set('n', '<C-f>', '<Cmd>Telescope current_buffer_fuzzy_find<CR>')
vim.keymap.set("i", "<C-c>", "<Esc>")
vim.keymap.set("n", "<leader>of", "<Cmd>Telescope oldfiles<CR>")

