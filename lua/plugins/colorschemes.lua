return {
  -- add gruvbox
  { "yorickpeterse/vim-paper" },

  -- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "paper",
    },
  },
}
