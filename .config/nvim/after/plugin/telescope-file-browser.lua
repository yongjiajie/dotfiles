require('telescope').setup {
  extensions = {
    file_browser = {
      hijack_netrw = true,
      path_to_cwd = true,
      hidden = true,
      collapse_dirs = true
    }
  }
}

require('telescope').load_extension 'file_browser'
