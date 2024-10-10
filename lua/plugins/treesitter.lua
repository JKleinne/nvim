return {
  "nvim-treesitter/nvim-treesitter",
  run = ":TSUpdate",
  lazy = false,
  config = function()
    require("nvim-treesitter.configs").setup({
      highlight = { enable = true },
      indent = { enable = true },
      ensure_installed = {
        "bash", "c", "cpp", "css", "dockerfile", "go", "html", "javascript",
        "json", "lua", "markdown", "python", "rust", "typescript", "yaml",
        },
      -- Automatically install missing parsers when entering a buffer
      auto_install = true
      })
  end,
} 