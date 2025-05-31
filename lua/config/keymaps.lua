-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local wk = require("which-key")

wk.add({
  {"<leader>m", "<cmd>silent! keeppatterns %s/\\r//g<cr>", desc="remove ^M", mode="n"}
})

