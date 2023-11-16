-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
-- This file is automatically loaded by lazyvim.config.init
local Util = require("lazyvim.util")
local keymap = vim.keymap
local opts = { noremap = true, silent = true }
-- DO NOT USE THIS IN YOU OWN CONFIG!!
-- use `vim.keymap.set` instead
local map = Util.safe_keymap_set

-- This keybinding uses kj as the scape key to exit a mode
vim.api.nvim_set_keymap("i", "kj", "<ESC>", { noremap = true })
keymap.set("n", "<C-a>", "gg<S-v>G")

-- save all files
map({ "i", "x", "n", "s" }, "<C-S>", "<cmd>wa<cr><esc>", { desc = "Save all files" })

-- New tab
map("n", "<tab>", "<cmd>bprevious<cr>", { desc = "Prev buffer" })
map("n", "<S-tab>", "<cmd>bnext<cr>", { desc = "Next buffer" })

-- Split View
map({ "n" }, "ss", ":split<Return>", { silent = true, noremap = true, desc = "Split view Horizontal" })
map({ "n" }, "sv", ":vsplit<Return>", { silent = true, noremap = true, desc = "Split view Vertical" })

-- Inc rename
map({ "n", "i" }, "<leader>rn", ":IncRename ", { desc = "Rename variable" })
