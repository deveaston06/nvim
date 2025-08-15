-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local wk = require("which-key")

local windowsIcon = {
  icon = "󰖳",
  color = "blue",
}

wk.add({
  {
    "<leader>m",
    "<cmd>silent! keeppatterns %s/\\r//g<cr>",
    icon=windowsIcon,
    desc="Remove ^M",
    mode="n"
  },
	{
		"<leader>fh",
		"<cmd>Telescope find_files hidden=true<cr>",
		desc="Telescope Find Hidden",
		mode={"n", "v"},
	},
  {"<leader>p", "\"_dP", icon="", desc="Void Del + Paste", mode="x"},
})
