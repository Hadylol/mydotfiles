return {
  "slugbyte/lackluster.nvim",
  lazy = false,
  priority = 999,
  config = function()
    vim.cmd([[
      autocmd ColorScheme * highlight Normal guibg=#000000
      colorscheme lackluster-hack
    ]])
  end,
}
