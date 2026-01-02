return {
  'lewis6991/gitsigns.nvim',
  event = "BufReadPre",
  requires = { 'nvim-lua/plenary.nvim' },
  config = function()
    require('gitsigns').setup()
  end
}
