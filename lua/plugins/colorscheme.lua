return {
  { "haishanh/night-owl.vim", name = "night-owl" },

  { "tjdevries/colorbuddy.nvim", branch = "dev" },

  -- andromeda
  {
    "nobbmaestro/nvim-andromeda",
    requires = { "tjdevries/colorbuddy.nvim", branch = "dev" },
  },

  { "folke/tokyonight.nvim" },

  { "catppuccin/nvim", name = "catppuccin", lazy = false, opts = { flavour = "macchiato" } },

  { "bluz71/vim-nightfly-colors", name = "nightfly", lazy = false },

  { "mhartington/oceanic-next" },

  { "navarasu/onedark.nvim", opts = { style = "deep" } },

  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "onedark",
    },
  },
}
