return {
  {
    "ellisonleao/gruvbox.nvim",
    priority = 1000, -- Make sure it loads before LazyVim tries to set a theme
    config = function()
      require("gruvbox").setup({
        contrast = "hard",
        palette_overrides = {
          dark0_hard = "#000000",
        },
      })
      vim.cmd("colorscheme gruvbox")
    end,
  },

  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "gruvbox",
    },
  },
}
