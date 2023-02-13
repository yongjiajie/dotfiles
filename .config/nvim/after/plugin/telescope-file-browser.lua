vim.api.nvim_set_keymap('n', '<leader>pb', ':Telescope file_browser', { noremap = true })

require('telescope').setup {
  extensions = {
    file_browser = {
      hijack_netrw = true
    }
  }
}

require('telescope').load_extension 'file_browser'
