return {
  { "haishanh/night-owl.vim", name = "night-owl" },

  -- andromeda
  {
    "nobbmaestro/nvim-andromeda",
    requires = { "tjdevries/colorbuddy.nvim", branch = "dev" },
  },

  { "tjdevries/colorbuddy.nvim", branch = "dev" },

  { "folke/tokyonight.nvim" },

  { "catppuccin/nvim", name = "catppuccin", lazy = false, opts = { flavour = "macchiato" } },

  {
    "folke/tokyonight.nvim",
    lazy = false,
    priority = 1000,
    opts = {},
  },

  { "bluz71/vim-nightfly-colors", name = "nightfly", lazy = false, priority = 1000 },

  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "tokyonight-night",
    },
  },
}
