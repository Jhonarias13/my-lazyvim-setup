return {
  {
    "navarasu/onedark.nvim",
    lazy = false,
    opts = {
      style = "deep",
      toggle_style_key = "<leader>ts",
      toggle_style_list = { "deep", "darker", "cool", "dark", "warm", "warmer", "light" },
    },
    priority = 1200,
  },

  { "haishanh/night-owl.vim", name = "night-owl" },

  {
    "folke/tokyonight.nvim",
    lazy = false,
    opts = {},
  },

  { "rafi/awesome-vim-colorschemes" },
}
