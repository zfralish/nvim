-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local keymap = vim.keymap.set

-- Remap movement keys
keymap("n", "j", "h", { noremap = true, silent = true }) -- Move down to left
keymap("n", "k", "j", { noremap = true, silent = true }) -- Move up to down
keymap("n", "l", "k", { noremap = true, silent = true }) -- Move right to up
keymap("n", "'", "l", { noremap = true, silent = true }) -- Move left to right
keymap("n", "h", "'", { noremap = true, silent = true }) -- Move left to right

-- Move to window using the <ctrl> hjkl keys
keymap("n", "<C-j>", "<C-w>h", { desc = "Go to Left Window", remap = true })
keymap("n", "<C-k>", "<C-w>j", { desc = "Go to Lower Window", remap = true })
keymap("n", "<C-l>", "<C-w>k", { desc = "Go to Upper Window", remap = true })
keymap("n", "<C-'>", "<C-w>l", { desc = "Go to Right Window", remap = true })

keymap("n", "<C-u>", "<C-u>zz", { noremap = true })
keymap("n", "<C-d>", "<C-d>zz", { noremap = true })
