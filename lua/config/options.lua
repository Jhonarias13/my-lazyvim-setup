-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

vim.opt.number = true
-- vim.opt.relativenumber = false

-- This keybinding uses kj as the scape key to exit a mode
vim.api.nvim_set_keymap("i", "kj", "<ESC>", { noremap = true })

-- this command fold all code with Leader + k + 0 (zero) using foldmethod = indent
vim.keymap.set("n", "<Leader>k0", "<cmd>set foldmethod=indent<CR> zM")

-- this command unfold all code with Leader + k + j
vim.keymap.set("n", "<Leader>kj", "zR")

-- This keymap set up space + w to save and space + q to quit
-- vim.api.nvim_set_keymap("n", "<Leader>w", ":w<CR>", { noremap = true, silent = true })
-- vim.api.nvim_set_keymap("n", "<Leader>q", ":q<CR>", { noremap = true, silent = true })
--
-- Configuración específica para nvim-notify
vim.g.notify_position = "topleft"

vim.keymap.set("n", "<leader>th", ":Telescope themes<CR>", { noremap = true, silent = true, desc = "Theme Switcher" })
