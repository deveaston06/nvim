-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- default map options
local opts = { noremap = true, silent = true }

-- remove ^M after <p> from Windows System Clipboard
vim.keymap.set("n", "gm", function()
  vim.cmd(":%s/\r//g")
end, opts)
