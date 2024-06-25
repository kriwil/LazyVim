return {
  -- add gruvbox
  -- { "yorickpeterse/vim-paper" },
  {
    "mcchrish/zenbones.nvim",
    dependencies = { "rktjmp/lush.nvim" },
  },

  -- Configure LazyVim to load colorscheme
  {
    "LazyVim/LazyVim",
    opts = {
      -- colorscheme = "paper",
      colorscheme = "zenbones",
    },
  },
}
