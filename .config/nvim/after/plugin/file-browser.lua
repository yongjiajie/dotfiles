require('telescope').load_extension 'file_browser'

vim.api.nvim_set_keymap('n', '<leader>pb', ':Telescope file_browser', { noremap = true })
