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
    priority = 1000,
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

  { "navarasu/onedark.nvim", opts = { style = "dark", transparent = true } },

  { "luisiacc/gruvbox-baby", branch = "main" },

  { "ayu-theme/ayu-vim" },

  { "rafi/awesome-vim-colorschemes" },
  { "" },

  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "onedark",
    },
  },
}
