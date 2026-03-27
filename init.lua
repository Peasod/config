-- Leader
vim.g.mapleader = 'ä'

-- Init.lua config
vim.keymap.set("n", "<leader>ev", ":edit $MYVIMRC<CR>")
vim.keymap.set("n", "<leader>sv", ":source $MYVIMRC<CR>")

-- Window settings
vim.o.number = true
vim.o.relativenumber = true
vim.o.tabstop = 4
vim.o.shiftwidth = 4
vim.o.expandtab = true
vim.o.cursorline = true
vim.o.wrap = false

-- Mapping
vim.keymap.set("o", "§", "$")
vim.keymap.set("n", "<leader>å", ":Ex<CR>")
