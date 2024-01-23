local M = {
  "nvim-treesitter/nvim-treesitter",
  event = { "BufReadPost", "BufNewFile" },
  build = ":TSUpdate",
}

function M.config()
  require("nvim-treesitter.configs").setup {
    ensure_installed = {
      "rust",
      "go",
      "python",
      "php",
      "css",
      "dart",
      "html",
      "dockerfile",
      "dot",
      "gitignore",
      "gomod",
      "gosum",
      "gowork",
      "htmldjango",
      "javascript",
      "json",
      "json5",
      "jsonc",
      "http",
      "prisma",
      "regex",
      "scss",
      "svelte",
      "toml",
      "tsx",
      "typescript",
      "vim",
      "yaml",
      "sxhkdrc",
      "zig",
      "lua",
      "markdown",
      "markdown_inline",
      "bash",
      "python"
    },
    highlight = { enable = true },
    indent = { enable = true },
  }
end

return M

