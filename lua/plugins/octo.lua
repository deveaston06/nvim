return {
  -- github cli must be installed to use octo.nvim
  {
    "pwntester/octo.nvim",
    dependencies = { "nvim-lua/plenary.nvim" },
    config = function()
      require("octo").setup()
    end,
    cmd = { "Octo" },
  },
};
