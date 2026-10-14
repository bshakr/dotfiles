return {
  "saghen/blink.cmp",
  opts = {
    enabled = function()
      -- Disable in markdown files
      return vim.bo.filetype ~= "markdown"
    end,
  },
}

