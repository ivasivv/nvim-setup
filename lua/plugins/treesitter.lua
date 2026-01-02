return {
  "nvim-treesitter/nvim-treesitter",
  build = ":TSUpdate",
  config = function()
   require("nvim-treesitter").setup({
      ensure_installed = { "lua", "ruby", "javascript", "elixir", "go", "html", "css", "scss" },

      indent = { enable = true },
    })
  end,
}
