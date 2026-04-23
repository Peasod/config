vim.pack.add({

-- 'https://github.com/nvim-treesitter/nvim-treesitter',
'https://github.com/catppuccin/nvim',
'https://github.com/folke/tokyonight.nvim.git',
'https://github.com/nvim-lua/plenary.nvim.git',
'https://github.com/folke/which-key.nvim.git',
-- 'https://github.com/neovim/nvim-lspconfig',
'https://github.com/nvim-telescope/telescope.nvim.git'

})
-- Set default colorscheme
vim.cmd.colorscheme "tokyonight-night" 

-- Leader
vim.g.mapleader = 'ä'

-- Init.lua config
vim.keymap.set("n", "<leader>ve", ":edit $MYVIMRC<CR>")
vim.keymap.set("n", "<leader>vs", ":source $MYVIMRC<CR>")

-- Window settings
vim.o.number = true
vim.o.relativenumber = true
vim.o.tabstop = 4
vim.o.shiftwidth = 4
vim.o.expandtab = true
vim.o.cursorline = true
vim.o.wrap = false

-- Mapping
vim.keymap.set({"o", "n"}, "§", "$")
vim.keymap.set("n", "<leader>å", ":Ex<CR>")
vim.keymap.set("n", '<leader>"', 'ciw"<Esc>pa"<Esc>', {desc = "Omge visuell sektion med dubbelfnuttar"})
vim.keymap.set("n", "<leader>'", "ciw'<Esc>pa'<Esc>", {desc = "Omge visuell sektion med enkelfnuttar"})
vim.keymap.set("n", "<leader>{", "ciw{{ <Esc>pa }}<Esc>", {desc = "Omge visuell sektion med måsvingar"})

-- Fuzzy
vim.keymap.set("n", "<leader>f", ":Telescope<CR>")

-- LSP
-- vim.lsp.enable('pyright')
