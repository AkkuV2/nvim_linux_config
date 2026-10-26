return {
  {
    "nvim-treesitter/nvim-treesitter",
    run = ":TSUpdate",
    config = function()
      require('nvim-treesitter.configs').setup {
        ensure_installed = { "typescript", "javascript", "tsx" },
        highlight = { enable = true },
        auto_install = true,
      }
    end,
  }
}
