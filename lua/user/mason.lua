local M = {
  "williamboman/mason-lspconfig.nvim",
 lazy = false,
 dependencies = {
    "williamboman/mason.nvim",
  },
}


function M.config()
  local servers = {
    "lua_ls",
    "cssls",
    "html",
    "tsserver",
    "pyright",
    "bashls",
    "jsonls",
    "rust_analyzer",
    "gopls",
    "omnisharp",
    "dockerls",
    "docker_compose_language_service",
    "dotls",
    "eslint",
    "graphql",
    "jedi_language_server",
    "tailwindcss"
  }

  require("mason").setup {
    ui = {
      border = "rounded",
    },
  }

  require("mason-lspconfig").setup {
    ensure_installed = servers,
  }
end

return M

