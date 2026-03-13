return {
  {
    "stevearc/conform.nvim",
    event = "BufWritePre", -- uncomment for format on save
    opts = require "configs.conform",
  },

  {
    "neovim/nvim-lspconfig",
    config = function()
      require "configs.lspconfig"
    end,
  },

  {
    "nvim-treesitter/nvim-treesitter",
    config = function(_, opts)
      vim.opt.rtp:prepend(vim.fn.stdpath "data" .. "/lazy/nvim-treesitter/runtime")
    end,
    opts = {
      ensure_installed = {
        "bash",
        "vim",
        "lua",
        "vimdoc",
        "html",
        "css",
        "python",
        "go",
        "javascript",
        "c",
        "zig",
      },
    },
  },

  -- test new blink
  { import = "nvchad.blink.lazyspec" },
}
