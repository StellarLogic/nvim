-- ~/.config/nvim/lua/plugins/catppuccin.lua

return {
  "catppuccin/nvim",
  name = "catppuccin",
  priority = 1000,
  config = function()
    require("catppuccin").setup({
      flavour = "mocha", -- Replace with desired flavour
    })
    vim.cmd("colorscheme catppuccin")
  end,
}
