require('telescope').setup {
  extensions = {
    file_browser = {
      hijack_netrw = true,
      hidden = true,
      collapse_dirs = true,
      respect_gitignore = true,
    }
  }
}

require('telescope').load_extension 'file_browser'
