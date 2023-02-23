vim.g.mapleader = " "

-- Center after naviating screens
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")

-- Center during search
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

-- Paste copied text without putting overwritten text into register
vim.keymap.set("x", "<leader>p", [["_dP]])

-- Yank to system register
vim.keymap.set({"n", "v"}, "<leader>y", [["+y]])
vim.keymap.set("n", "<leader>Y", [["+Y]])

-- Delete without moving to register
vim.keymap.set({"n", "v"}, "<leader>d", [["_d]])

-- Do not use Q to exit vim
vim.keymap.set("n", "Q", "<nop>")

-- Format using LSP
vim.keymap.set("n", "<leader>f", vim.lsp.buf.format)

-- QuickFix
vim.keymap.set("n", "<C-x>", "<cmd>cclose<CR>")
vim.keymap.set("n", "<C-j>", "<cmd>cprev<CR>zz")
vim.keymap.set("n", "<C-k>", "<cmd>cnext<CR>zz")
vim.keymap.set("n", "<leader>k", "<cmd>lnext<CR>zz")
vim.keymap.set("n", "<leader>j", "<cmd>lprev<CR>zz")

-- Replace with regex
vim.keymap.set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])

-- Save configuration changes
vim.keymap.set("n", "<leader><leader>", function()
    vim.cmd("so")
end)
