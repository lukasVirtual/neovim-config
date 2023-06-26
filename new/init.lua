return {
  colorscheme = "kanagawa",

  plugins = {

    "AstroNvim/astrocommunity",
    -- { import = "astrocommunity.pack.python" },
    { import = "astrocommunity.motion.hop-nvim" },
    { import = "astrocommunity.motion.harpoon" },
    { import = "astrocommunity.colorscheme.gruvbox-baby" },
    { import = "astrocommunity.color.tint-nvim" },


    {
      "rebelot/kanagawa.nvim",
      name = "kanagawa",
    },
  },
}
