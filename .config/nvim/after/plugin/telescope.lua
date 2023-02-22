local telescope = require("telescope")
local builtin = require("telescope.builtin")

vim.keymap.set("n", "<leader>pf", builtin.find_files, {})
vim.keymap.set("n", "<C-p>", builtin.git_files, {})
vim.keymap.set("n", "<leader>ps", function() 
	builtin.grep_string({ search = vim.fn.input("grep > ") })
end)

vim.keymap.set("n", "<leader>pv", telescope.extensions.file_browser.file_browser, {}) 

telescope.setup{
  defaults = {
    vimgrep_arguments = {
      -- Default args
      "rg",
      "--color=never",
      "--no-heading",
      "--with-filename",
      "--line-number",
      "--column",
      "--smart-case",
      -- Custom args
      "--follow", -- Follow symlinks
      "--hidden", -- Search hidden files and directories
    }
  }, 
  extensions = {
    file_browser = {
      hijack_netrw = true,
      hidden = true,
    }
  }
}

telescope.load_extension('file_browser')
