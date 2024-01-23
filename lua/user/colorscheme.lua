local M = {
  "folke/tokyonight.nvim",
  lazy = false,
  priority = 1000,
  opts = {},
}


function M.config()
  vim.cmd("colorscheme tokyonight-night")
end

return M
--[[

#18141d
#9567ff
#6a77fe
#fb7777
#e480fb
#f09771
#eca2ca
#f1c89b
#bbafc5
#a17eff
#7b8bff
#fe8b89
#e892fc
#f3a584
#efaed1
#f3cfa9

]]
