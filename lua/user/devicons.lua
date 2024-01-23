local M = {
  'nvim-tree/nvim-web-devicons',
  event = 'VeryLazy'
}
M.config = function()
  require('nvim-web-devicons').setup {
    require('nvim-web-devicons').set_icon {
      astro = {
        icon = " ",
        color = "#FF7E33",
        name = "astro"
      }
    }
  }
end

return M
