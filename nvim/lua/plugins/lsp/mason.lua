return {
  "mason-org/mason.nvim",
  opts = {
    ensure_installed = {
      -- Formatters
      "stylua", -- Lua
      "prettier", -- JS/TS/CSS/HTML/JSON/YAML/Markdown
      "black", -- Python
      "isort", -- Python imports
      "goimports", -- Go imports
      "gofumpt", -- Go formatter

      -- Linters
      "eslint_d", -- JS/TS
      "pylint", -- Python
      "golangci-lint", -- Go
      "gopls", -- Golanguage server
      "rubocop", -- Ruby
    },
  },
}
