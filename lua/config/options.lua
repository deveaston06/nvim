-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
local option = vim.opt
local global = vim.g
option.expandtab = false -- Use tabs instead of spaces
option.tabstop = 2 -- Number of spaces a tab represents
option.shiftwidth = 2 -- Number of spaces to use for autoindent
global.snacks_animate = false -- disable animation while <C-U> and
