local telescope = require('telescope')

telescope.setup {
  extensions = {
    file_browser = {
      hijack_netrw = true,
      hidden = true,
      collapse_dirs = true,
      respect_gitignore = true,
    }
  }
}

telescope.load_extension('file_browser')

vim.keymap.set("n", "<leader>pv", telescope.extensions.file_browser.file_browser, {}) 
