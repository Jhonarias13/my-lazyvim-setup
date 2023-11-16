return {
  { "haishanh/night-owl.vim", name = "night-owl" },

  { "tjdevries/colorbuddy.nvim", branch = "dev" },

  {
    "nobbmaestro/nvim-andromeda",
    requires = { "tjdevries/colorbuddy.nvim", branch = "dev" },
  },

  {
    "folke/tokyonight.nvim",
    lazy = false,
    opts = {},
  },

  {
    "catppuccin/nvim",
    name = "catppuccin",
    lazy = false,
    ---@class CatppuccinoOptions
    opts = { flavour = "macchiato" },
  },

  { "bluz71/vim-nightfly-colors", name = "nightfly", lazy = false },

  { "mhartington/oceanic-next" },

  { "navarasu/onedark.nvim", priority = 1000, lazy = false, opts = { style = "deep", transparent = true } },

  { "luisiacc/gruvbox-baby", branch = "main" },

  { "ayu-theme/ayu-vim" },

  { "rafi/awesome-vim-colorschemes" },

  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "onedark",
    },
  },
}
