-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

vim.g.material_style = "palenight"
require("material").setup({
  styles = { -- Give comments style such as bold, italic, underline etc.
    comments = { italic = false },
  },
  high_visibility = {
    lighter = false, -- Enable higher contrast text for lighter style
    darker = false, -- Enable higher contrast text for darker style
  },
  lualine_style = "stealth", -- Lualine style ( can be 'stealth' or 'default' )
  disable = {
    colored_cursor = false, -- Disable the colored cursor
    borders = false, -- Disable borders between vertically split windows
    background = true, -- Prevent the theme from setting the background (NeoVim then uses your terminal background)
    term_colors = true, -- Prevent the theme from setting terminal colors
    eob_lines = false, -- Hide the end-of-buffer lines
  },
})

vim.g.clipboard = "xsel"

vim.cmd("colorscheme material")

vim.g.python_host_prog = "/home/jesh/venvs/.nvim-venv/bin/python"
vim.g.python3_host_prog = "/home/jesh/venvs/.nvim-venv/bin/python"
