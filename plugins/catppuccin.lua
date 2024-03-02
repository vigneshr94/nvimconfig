return {
  "catppuccin/nvim",
  name = "catppuccin",
  priority = 1000,
  config = function()
    local latte = require("catppuccin.palettes").get_palette "latte"
    local frappe = require("catppuccin.palettes").get_palette "frappe"
    local macchiato = require("catppuccin.palettes").get_palette "macchiato"
    local mocha = require("catppuccin.palettes").get_palette "mocha"
    local opts = {
      flavour = frappe, --latte, frappe, macchiato, mocha
    }
    require("catppuccin").setup({})
  end,
}
