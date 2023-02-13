-- File numbering
vim.opt.nu = true
vim.opt.relativenumber = true

-- Spaces
vim.opt.tabstop = 2
vim.opt.softtabstop = 2 
vim.opt.shiftwidth = 2
vim.opt.expandtab = true

-- Wrap
vim.opt.wrap = false

-- Undo
vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.opt.undofile = true

-- Search
vim.opt.hlsearch = false
vim.opt.incsearch = true

-- Colors
vim.opt.termguicolors = true

-- Scrolling
vim.opt.scrolloff = 8

-- Updates
vim.opt.updatetime = 50

-- Guiding Column
vim.opt.colorcolumn = "80"

-- Leader
vim.g.mapleader = " "

-- Cursor
vim.opt.guicursor = ""
